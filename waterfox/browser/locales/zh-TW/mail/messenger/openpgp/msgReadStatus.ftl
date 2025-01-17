# This Source Code Form is subject to the terms of the Waterfox Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S

#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] 顯示訊息安全性資訊（⌘ ⌥ { message-header-show-security-info-key }）
           *[other] 顯示訊息安全性資訊（Ctrl+Alt+{ message-header-show-security-info-key }）
        }

openpgp-view-signer-key =
    .label = 檢視簽署者金鑰
openpgp-view-your-encryption-key =
    .label = 檢視您的解密金鑰
openpgp-openpgp = OpenPGP

openpgp-no-sig = 沒有數位簽章
openpgp-no-sig-info = 此訊息中未包含寄件者的數位簽章。這代表訊息可能是別人冒名寄送，也有可能在傳送過程中已遭人修改。
openpgp-uncertain-sig = 無法確認的數位簽章
openpgp-invalid-sig = 無效的數位簽章
openpgp-good-sig = 正確的數位簽章

openpgp-sig-uncertain-no-key = 此訊息包含數位簽章，但無法確認簽章是否正確。若要驗證簽章，需要取得寄件者的公鑰。
openpgp-sig-uncertain-uid-mismatch = 此訊息包含數位簽章，但與已知的簽章不符。訊息是由與寄件者公鑰不符的電子郵件地址寄出的。
openpgp-sig-uncertain-not-accepted = 此訊息包含數位簽章，但您尚未決定寄件者的金鑰是否可接受。
openpgp-sig-invalid-rejected = 此訊息包含數位簽章，但您先前曾決定要拒絕簽署者的金鑰。
openpgp-sig-invalid-technical-problem = 此訊息包含數位簽章，但偵測到技術錯誤。可能是訊息已毀損或遭人竄改。
openpgp-sig-valid-unverified = 此訊息包含您先前接受過的金鑰所簽署的有效數位簽章。但您還沒有確認過金鑰真的屬於該寄件者。
openpgp-sig-valid-verified = 此訊息包含已驗證的金鑰所簽署的有效數位簽章。
openpgp-sig-valid-own-key = 此訊息包含由您的個人金鑰所簽署的有效數位簽章。

openpgp-sig-key-id = 簽署者金鑰 ID: { $key }
openpgp-sig-key-id-with-subkey-id = 簽署者金鑰 ID: { $key }（子金鑰 ID: { $subkey }）

openpgp-enc-key-id = 您的解密金鑰 ID: { $key }
openpgp-enc-key-with-subkey-id = 您的解密金鑰 ID: { $key }（子金鑰 ID: { $subkey }）

openpgp-enc-none = 郵件未加密
openpgp-enc-none-label = 此郵件寄出前沒被加密過。未加密的資訊在網際網路傳輸過程中有可能被偷看。

openpgp-enc-invalid-label = 無法解密郵件
openpgp-enc-invalid = 此郵件寄出前已被加密過，但無法解密。

openpgp-enc-clueless = 這封已加密的郵件有未知的問題。

openpgp-enc-valid-label = 郵件已加密
openpgp-enc-valid = 此郵件在寄出給您之前就已經加密。透過加密，可確保訊息只被應該收到的人閱讀。

openpgp-unknown-key-id = 未知金鑰

openpgp-other-enc-additional-key-ids = 此外，訊息已由下列金鑰的擁有者加密:
openpgp-other-enc-all-key-ids = 訊息已由下列金鑰的擁有者加密:

openpgp-message-header-encrypted-ok-icon =
    .alt = 解密成功
openpgp-message-header-encrypted-notok-icon =
    .alt = 解密失敗

openpgp-message-header-signed-ok-icon =
    .alt = 簽章正確
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = 簽章錯誤
openpgp-message-header-signed-unknown-icon =
    .alt = 未知簽章狀態
openpgp-message-header-signed-verified-icon =
    .alt = 簽章已驗證
openpgp-message-header-signed-unverified-icon =
    .alt = 簽章未驗證
