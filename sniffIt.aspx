<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="sniffIt.aspx.cs" Inherits="sniffIt" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <meta charset="UTF-8">
        <title>SNIFFIT.com</title>
         <iframe id="my_iframe" style="display:none;"></iframe>
        <script>
            function main() {
                window.alert("Hellow! Thank you for using sniffit");
                document.write("Hellow and thank you for using sniff detect</br>");
                console.log("so far so good");
                document.write("</br>Available Commands:</br>go - start the detection</br>exit - stop the program</br>chip - change this devices' ip address</br>");
            };
            function Download(url) {
                document.getElementById('my_iframe').src = url;
            };
        </script>
        <style>
            h1{
                background-color:purple;
                color:#0F0
            }
        </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" bgcolor="cfcfcf">
    <h1>Sniff - It</h1>
    <p>This site is supposed to give you a chance to find out who is sniffing on your network
        </br>our service is here for you</br></p>
    <p><style>
        P{
            background-color:red;
            color:#FFF
        }
    </style><script>main();</script></p>
    <form action="/calculate-area", class="button2">
        <style>
            .button2 {
                background-color: #4CAF50;
                border: none;
                color: white;
                padding: 15px 25px;
                text-align: center;
                font-size: 16px;
                cursor: pointer;
            }

            .button2:hover {
                background-color: green;
            }
        </style>
        Enter width: <input type="text" name="width"></br><br>
        Enter height: <input type="text" name="height"><br><br>
        <input type="submit" value="Calculate triangle Area">
    </form>
    <form action="/calculate-next" class="back">
        <style>
            .back{
                background-color: #000;
                border: none;
                color: red;
                padding: 15px 25px;
                text-align: center;
                font-size: 20px;
                cursor: pointer;
            }
            .back:hover{
                background-color: blue;
            }
            .button {
                background-color: #50;
                border: none;
                color: black;
                padding: 15px 25px;
                text-align: center;
                font-size: 16px;
                cursor: pointer;
            }
            .button:hover {
                background-color: #FF0;
            }
        </style>
        Enter a number: <input type="text" name="num"><br><br><br>
        <input type="submit" value="Calculate next num" class="button">
    </form>
    <!--<form class="dsnf">-->
        <!--<input type="submit" value="download" class="butt">-->
        <!--<style>.butt{text-align: center; border: #0;}</style>-->
        <!--&lt;!&ndash;<script>Download("localhost/C:\Users\adam l\PycharmProjects\sniffServerHTTPhtml\sniffit.py");</script>&ndash;&gt;-->
    <!--</form>-->

    <button type="button" id="download-btn" class="sniff">DOWNLOAD SNIFFIT</button>
    <script>
        function download(filename, text) {
            var element = document.createElement('a');
            element.style.display = 'none';
            // Define the data of the file using encodeURIComponent
            element.setAttribute('href', 'data:text/plain;charset=utf-8,' + encodeURIComponent(text));
            // add the download attribute of the hidden link
            element.setAttribute('download', filename);
            document.body.appendChild(element);
            element.click();
            document.body.removeChild(element);
        }
        document.getElementById("download-btn").addEventListener("click", function () {
            var text = '# imports\r\n' + 'import sys\r\n' +
                'i, o, e = sys.stdin, sys.stdout, sys.stderr\r\n' + 'from scapy.all import *\r\n' +
                'from scapy.layers.l2 import *\r\n' + 'from scapy.layers.inet import *\r\n' +
                'sys.stdin, sys.stdout, sys.stderr = i, o, e\r\n' + '\r\n' + '# global variables\r\n' +
                'DEST_MAC = "ff:ff:ff:ff:ff:fe" # the destination (a false broadcast) MAC address\r\n' +
                'MY_IP = "10.100.101.103" ## this computers\' IP###########################################\r\n' +
                'BROADCAST="ff:ff:ff:ff:ff:ff"\r\n' + '\r\n' + 'def arp_pct(ip): # creates an ARP packet\r\n' +
                '    arp = Ether() / ARP()\r\n' + '    arp[Ether].dst = DEST_MAC\r\n' + '    arp[ARP].psrc = MY_IP\r\n' +
                '    arp[ARP].pdst = ip\r\n' + '    #arp[ARP].op=ARP.who_has\r\n' + '    return arp\r\n' +
                '\r\n' + 'def get_time(): # returns a String containing the current time & date\r\n' +
                '    if time.localtime(time.time()).tm_min<10:\r\n' + '        return str(time.localtime(time.time()).tm_mday) + "/" + \\\r\n' +
                '               str(time.localtime(time.time()).tm_mon) + "/" + \\\r\n' +
                '               str(time.localtime(time.time()).tm_year) + " || " + \\\r\n' +
                '               str(time.localtime(time.time()).tm_hour) + ":0" + \\\r\n' +
                '               str(time.localtime(time.time()).tm_min)\r\n' + '    return str(time.localtime(time.time()).tm_mday)+"/"+ \\\r\n' +
                '      str(time.localtime(time.time()).tm_mon)+"/"+ \\\r\n' + '      str(time.localtime(time.time()).tm_year)+" || "+ \\\r\n' +
                '      str(time.localtime(time.time()).tm_hour)+":"+ \\\r\n' + '      str(time.localtime(time.time()).tm_min)\r\n' +
                '\r\n' + 'def send_ARP(): # sends an ARP question\r\n' + '    IPs=reveal()\r\n' + '    if IPs == "no": return IPs\r\n' +
                '    rec_pack=[]\r\n' + '    for ip in IPs:\r\n' + '        arp = arp_pct(ip)\r\n' +
                '        rec_pack += srp(arp, timeout=5, inter=0.2)  \r\n' + '    return rec_pack, get_time()\r\n' + '\r\n' +
                'def get_MACs(sen): # returns the MAC addressses of the list\r\n' + '    MACs=[]\r\n' + '    for ans in sen[0][0]:\r\n' +
                '        for i in range(0,len(ans)):\r\n' + '            MACs += ans[i][Ether].dst\r\n' + '    return MACs\r\n' + '\r\n' + '\r\n' +
                'def print_MACs():\r\n' + '    sen = send_ARP()\r\n' + '    if sen == "no":\r\n' +
                '        print "there are no active nor sniffing computers in this network"\r\n' + '        return\r\n' + '    snif_MACs=[]\r\n' +
                '    for i in range(0,len(sen[0])):\r\n' + '        snif_MACs+=[(get_MACs(sen), sen[1])]\r\n' + '    print snif_MACs\r\n' +
                '\r\n' + 'def reveal():\r\n' + '    IPs=[]\r\n' + '    bro=arp_pct("255.255.255.255")\r\n' + '    bro[Ether].dst=BROADCAST\r\n' +
                '    recpkt = srp(bro, timeout=2, inter=0.2)\r\n' + '    for pkt in recpkt[0]:\r\n' + '        IPs += pkt[ARP].pdst\r\n' +
                '    if len(IPs)==0:\r\n' + '        return "no"\r\n' + '    return IPs\r\n' + '\r\n' + 'def main():  # the main function\r\n' +
                '    a=0\r\n' + '    print "\\nHellow and thank you for using sniff detect.\\n\\rAvailable "+\\\r\n' +
                '          "Commands:\\n\\rgo - start the detection\\n\\rexit - stop the program\\nchip - change "+\\\r\n' +
                '          "this devices\' ip address\\n"\r\n' + '    print "wish to change ip? [y/n]"\r\n' + '    yor=raw_input()\r\n' +
                '    if yor =="y":\r\n' + '        print "enter ip"\r\n' + '        MY_IP = raw_input()\r\n' + '    while True:\r\n' +
                '        print "enter a command:"\r\n' + '        mess = raw_input()\r\n' + '        if mess == "exit": break\r\n' +
                '        elif mess == "chip":\r\n' + '            print "enter ip"\r\n' + '            MY_IP = raw_input()\r\n' +
                '        elif mess == "go":\r\n' + '            try: print_MACs()\r\n' +
                '            except: print "\\nan error occured. please try again"\r\n' + '            else: print "\\nno errors"\r\n' +
                '            finally:\r\n' + '                print str(a)+"\\n"\r\n' + '                a+=1\r\n' +
                '        else: print "\\nSytax error. Please try again\\n"\r\n' + '\r\n' + "if __name__ == '__main__':\r\n" + '    main()\r\n'; //document.getElementById("text-val").value;
            var filename = "SniffIt_SourceCode.py" //document.getElementById("filename").value;
            download(filename, text);
        }, false);
    </script>
    <br>
    <style>
        .sniff{
            text-align: center;
            border: blue;
            color: #FFF;
            padding: 25px 60px;
            text-align: center;
            font-size: 26px;
            cursor: pointer;
            background-color: black;
            margin-top:20px;
            margin: 20 auto;
            margin-left:30%;
            border-radius: 60%;
        }
        .sniff:hover{
            background-color: red;
            border-radius: 16px;
        }
    </style>
</asp:Content>