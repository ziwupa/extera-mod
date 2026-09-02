.class public Lorg/telegram/messenger/PasskeysController;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$1MjSTZs9CI0K3y07f-5XdZkv0jE(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;Landroid/content/Context;ILandroidx/credentials/CreateCredentialResponse;Ljava/lang/Throwable;)V
    .locals 3

    .line 87
    const-string v0, "AAGUID: "

    instance-of v1, p5, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    if-nez v1, :cond_3

    instance-of v1, p5, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 92
    :cond_0
    instance-of v1, p5, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;

    if-eqz v1, :cond_1

    .line 93
    new-instance p1, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz p5, :cond_2

    .line 98
    invoke-static {p5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 99
    new-instance p1, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p5}, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 105
    :cond_2
    new-instance p5, Lorg/telegram/tgnet/tl/TL_account$registerPasskey;

    invoke-direct {p5}, Lorg/telegram/tgnet/tl/TL_account$registerPasskey;-><init>()V

    .line 108
    :try_start_0
    invoke-virtual {p4}, Landroidx/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object p4

    const-string v1, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 109
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance p4, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;-><init>()V

    iput-object p4, p5, Lorg/telegram/tgnet/tl/TL_account$registerPasskey;->credential:Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    .line 112
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->id:Ljava/lang/String;

    .line 113
    iget-object p4, p5, Lorg/telegram/tgnet/tl/TL_account$registerPasskey;->credential:Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    const-string v2, "rawId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->raw_id:Ljava/lang/String;

    .line 115
    const-string p4, "response"

    invoke-virtual {v1, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    .line 116
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseRegister;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseRegister;-><init>()V

    .line 117
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseRegister;->client_data:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 118
    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 119
    const-string p1, "attestationObject"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x8

    invoke-static {p1, p4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseRegister;->attestation_object:[B

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseRegister;->attestation_object:[B

    const/16 v0, 0x43

    const/16 v2, 0x53

    invoke-static {p4, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    invoke-static {p4}, Lorg/telegram/messenger/PasskeysController;->bytesToHex([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 123
    iget-object p1, p5, Lorg/telegram/tgnet/tl/TL_account$registerPasskey;->credential:Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    iput-object v1, p1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->response:Lorg/telegram/tgnet/tl/TL_account$InputPasskeyResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    new-instance p1, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda7;

    invoke-direct {p1, p2, p3, p5, p0}, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_account$registerPasskey;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 126
    new-instance p2, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Exception;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 88
    :cond_3
    :goto_0
    new-instance p1, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3L4sUw_47wNxWVaSQ6GIWRaiOEQ([ZLorg/telegram/messenger/Utilities$Callback3;ZLandroidx/credentials/CredentialManager;Landroid/content/Context;I[Ljava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_account$passkeyLoginOptions;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    move-object/from16 v0, p8

    const-wide/16 v1, 0x0

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 172
    const-string v2, "https://"

    const/4 v3, 0x0

    aget-boolean p0, p0, v3

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    .line 174
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-interface {p1, v1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 183
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v4, p7

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_account$passkeyLoginOptions;->options:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    const-string v4, "publicKey"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "rpId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    const-string v5, "challenge"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    .line 188
    invoke-static {v5, v0, v2}, Lcom/exteragram/messenger/utils/PasskeysUtil;->generateClientDataJSONRaw(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/exteragram/messenger/utils/PasskeysUtil;->computeClientDataHash(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    new-instance v7, Landroidx/credentials/GetPublicKeyCredentialOption;

    invoke-direct {v7, v4, v6}, Landroidx/credentials/GetPublicKeyCredentialOption;-><init>(Ljava/lang/String;[B)V

    .line 197
    new-instance v4, Landroidx/credentials/GetCredentialRequest$Builder;

    invoke-direct {v4}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    .line 198
    invoke-virtual {v4, v7}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object v4

    xor-int/2addr p2, v5

    .line 199
    invoke-virtual {v4, p2}, Landroidx/credentials/GetCredentialRequest$Builder;->setPreferImmediatelyAvailableCredentials(Z)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object p2

    .line 200
    invoke-virtual {p2, v2}, Landroidx/credentials/GetCredentialRequest$Builder;->setOrigin(Ljava/lang/String;)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object p2

    .line 201
    invoke-virtual {p2}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    move-result-object v6

    .line 204
    :try_start_1
    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    .line 205
    invoke-virtual {p4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lorg/telegram/messenger/PasskeysController$1;

    invoke-direct {v9, v0, p1, p4, p5}, Lorg/telegram/messenger/PasskeysController$1;-><init>(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback3;Landroid/content/Context;I)V

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v4 .. v9}, Landroidx/credentials/CredentialManager;->getCredentialAsync(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    .line 286
    new-instance p2, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda13;

    invoke-direct {p2, v7}, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda13;-><init>(Landroid/os/CancellationSignal;)V

    aput-object p2, p6, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 288
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p2, v0

    .line 191
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic $r8$lambda$4LI-8kUkkvm4fTJiz1FfZxtqb1c(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    const/4 v0, 0x0

    .line 94
    const-string v1, "EMPTY"

    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7PaUYTRxLxqIuBYAKKSMAW6Rxm4(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    const/4 v0, 0x0

    .line 89
    const-string v1, "CANCELLED"

    invoke-interface {p0, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9XpDvasej2ZlaH5A73JOyh8A3uo(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_account$Passkey;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    .line 139
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 141
    :cond_0
    invoke-interface {p1, p2, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UVUyS2yws1lPQGxhp8X8lhdWak0(II)V
    .locals 1

    .line 293
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$jGBKiqU5vnTfDuEB3HKwGZLM41I(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kmLO7vdCRZXfRZ3Hc6aXdhHg8_Q(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nn76CV_Y1sHdcydbtd3_ZJgwwi4(IILorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 145
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 p0, 0x0

    .line 146
    const-string p1, "CANCELLED"

    invoke-interface {p2, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r0BjSG3ZEIMsdcfxhA6pR0B2F-M([Z[Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 296
    aput-boolean v0, p0, v1

    .line 297
    aget-object p0, p1, v1

    if-eqz p0, :cond_0

    .line 298
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$uzlz7C9R-irnBVnV8ty3z_v7jkQ(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback2;Landroidx/credentials/CredentialManager;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_account$passkeyRegistrationOptions;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 56
    const-string v0, "https://"

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 p0, 0x0

    if-eqz p6, :cond_0

    .line 58
    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_0
    :try_start_0
    new-instance p6, Lorg/json/JSONObject;

    iget-object p5, p5, Lorg/telegram/tgnet/tl/TL_account$passkeyRegistrationOptions;->options:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    invoke-direct {p6, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    const-string p5, "publicKey"

    invoke-virtual {p6, p5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    .line 69
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p6

    .line 71
    const-string v1, "rp"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "challenge"

    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x0

    .line 74
    invoke-static {v1, p5, v0}, Lcom/exteragram/messenger/utils/PasskeysUtil;->generateClientDataJSONRaw(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 75
    invoke-static {p5}, Lcom/exteragram/messenger/utils/PasskeysUtil;->computeClientDataHash(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    new-instance v2, Landroidx/credentials/CreatePublicKeyCredentialRequest;

    invoke-direct {v2, p6, p0, v1, v0}, Landroidx/credentials/CreatePublicKeyCredentialRequest;-><init>(Ljava/lang/String;[BZLjava/lang/String;)V

    .line 86
    :try_start_1
    new-instance p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda8;

    invoke-direct {p0, p1, p5, p3, p4}, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-static {p0}, Lorg/telegram/messenger/PasskeysController;->ktxCallback(Lorg/telegram/messenger/Utilities$Callback2;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-interface {p2, p3, v2, p0}, Landroidx/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 151
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 152
    new-instance p2, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda9;

    invoke-direct {p2, p1, p0}, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Exception;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 77
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic $r8$lambda$wQWLfpnjbDXGpZVvTUA_EUCYbA4(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y0t8xdzxstUVdPjML0pMI_yGUOg(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_account$registerPasskey;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 3

    .line 133
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v1, 0x1f4

    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 136
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance v1, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0, p3}, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {p0, p2, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result p0

    .line 144
    new-instance p2, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda11;

    invoke-direct {p2, p1, p0, p3}, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda11;-><init>(IILorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 5

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 328
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    .line 329
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/tl/TL_account$Passkey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->SUPPORTS_PASSKEYS:Z

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {p0}, Landroidx/credentials/CredentialManager;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v4

    .line 49
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v0, 0x1f4

    .line 50
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 52
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v7, Lorg/telegram/tgnet/tl/TL_account$initPasskeyRegistration;

    invoke-direct {v7}, Lorg/telegram/tgnet/tl/TL_account$initPasskeyRegistration;-><init>()V

    new-instance v8, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda12;

    move-object v5, p0

    move v6, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback2;Landroidx/credentials/CredentialManager;Landroid/content/Context;I)V

    invoke-virtual {v0, v7, v8, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method public static ktxCallback(Lkotlin/coroutines/CoroutineContext;Lorg/telegram/messenger/Utilities$Callback2;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 308
    new-instance v0, Lorg/telegram/messenger/PasskeysController$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/PasskeysController$2;-><init>(Lkotlin/coroutines/CoroutineContext;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-object v0
.end method

.method public static ktxCallback(Lorg/telegram/messenger/Utilities$Callback2;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 304
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p0}, Lorg/telegram/messenger/PasskeysController;->ktxCallback(Lkotlin/coroutines/CoroutineContext;Lorg/telegram/messenger/Utilities$Callback2;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method

.method public static login(Landroid/content/Context;IZLorg/telegram/messenger/Utilities$Callback3;)Ljava/lang/Runnable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$auth_Authorization;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 161
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->SUPPORTS_PASSKEYS:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_0
    invoke-static {p0}, Landroidx/credentials/CredentialManager;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v4

    const/4 v0, 0x1

    .line 165
    new-array v1, v0, [Z

    .line 166
    new-array v7, v0, [Ljava/lang/Runnable;

    .line 168
    new-instance v8, Lorg/telegram/tgnet/tl/TL_account$initPasskeyLogin;

    invoke-direct {v8}, Lorg/telegram/tgnet/tl/TL_account$initPasskeyLogin;-><init>()V

    .line 169
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->getExteraAppId()I

    move-result v0

    iput v0, v8, Lorg/telegram/tgnet/tl/TL_account$initPasskeyLogin;->api_id:I

    .line 170
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->getExteraAppHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lorg/telegram/tgnet/tl/TL_account$initPasskeyLogin;->api_hash:Ljava/lang/String;

    .line 171
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v9

    new-instance v10, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda0;

    move-object v5, p0

    move v6, p1

    move v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda0;-><init>([ZLorg/telegram/messenger/Utilities$Callback3;ZLandroidx/credentials/CredentialManager;Landroid/content/Context;I[Ljava/lang/Runnable;)V

    const/16 p0, 0x8

    invoke-virtual {v9, v8, v10, v0, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;I)I

    move-result p0

    .line 293
    new-instance p1, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda1;

    invoke-direct {p1, v6, p0}, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda1;-><init>(II)V

    const/4 p0, 0x0

    aput-object p1, v7, p0

    .line 295
    new-instance p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda2;

    invoke-direct {p0, v1, v7}, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda2;-><init>([Z[Ljava/lang/Runnable;)V

    return-object p0
.end method
