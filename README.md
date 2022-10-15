# Zebra-Printer_ZT411R_Easy-RFID-Configurator-for-USB-host
USBメモリを用いてZT411Rを簡単設定する方法

1. USB-Configurator-ZT411RN 以下のファイルを全てダウンロードする。
2. Fat32 フォーマット済みのUSBメモリにダウンロードしたファイルを全てコピーする。  
   USB内のファイル構成は下記の通りとなる。
     
<pre>     
USB:.  
│  DEL_STAMP.ZPL    USB-Mirrorタイムスタンプを削除  
│  SET_DTBR.ZPL     感熱、黒マークラベル設定用ファイル  
│  SET_DTGP.ZPL     感熱、ギャップラベル設定用ファイル      
│  SET_TTBR.ZPL     熱転、黒マークラベル設定用ファイル  
│  SET_TTGP.ZPL     熱転、ギャップラベル設定用ファイル  
│  TST_PRT1.zpl     テスト印刷・エンコード処理（1枚）  
│  TST_RW1.ZPL      テストエンコード処理（1枚）  
│  
└─Zebra  
    ├─appl            
    ├─commands  
    │      SET_PRNT.ZPL     自動セットアップ処理  
    │  
    ├─feedback              プリンタ設定受領フォルダ  
    └─files  
            Feedback.get    アップデート処理結果の受領設定  
            ipag.ttf        IPA Gothic フォント  
   </pre>

3. USBメモリをZT411に挿す。
4. USB-Mirrorの処理が終了するまで待つ（1-2分）
5. 必要に応じてRFIDキャリブレーションを実施

