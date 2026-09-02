.class Lorg/telegram/messenger/PasskeysController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/CredentialManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/PasskeysController;->login(Landroid/content/Context;IZLorg/telegram/messenger/Utilities$Callback3;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/credentials/CredentialManagerCallback<",
        "Landroidx/credentials/GetCredentialResponse;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$clientDataJSON:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$currentAccount:I

.field final synthetic val$done:Lorg/telegram/messenger/Utilities$Callback3;


# direct methods
.method public static synthetic $r8$lambda$aD_TSB9_08HxxMQbIkVP1CwvnZ0(IILorg/telegram/messenger/Utilities$Callback3;JLandroid/content/DialogInterface;)V
    .locals 0

    .line 267
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p5, 0x1

    invoke-virtual {p0, p1, p5}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 268
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    const-string p3, "CANCELLED"

    invoke-interface {p2, p0, p1, p3}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gx4vqzEbMkPbuY3kEBWRgHgji2Q(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback3;JLorg/telegram/tgnet/TLRPC$auth_Authorization;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 258
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 p0, 0x0

    if-eqz p5, :cond_0

    .line 260
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-interface {p1, p2, p0, p3}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 262
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p4, p0}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback3;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lorg/telegram/messenger/PasskeysController$1;->val$clientDataJSON:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/messenger/PasskeysController$1;->val$done:Lorg/telegram/messenger/Utilities$Callback3;

    iput-object p3, p0, Lorg/telegram/messenger/PasskeysController$1;->val$context:Landroid/content/Context;

    iput p4, p0, Lorg/telegram/messenger/PasskeysController$1;->val$currentAccount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroidx/credentials/exceptions/GetCredentialException;)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 274
    instance-of v1, p1, Landroidx/credentials/exceptions/NoCredentialException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 275
    iget-object p0, p0, Lorg/telegram/messenger/PasskeysController$1;->val$done:Lorg/telegram/messenger/Utilities$Callback3;

    const-string p1, "EMPTY"

    invoke-interface {p0, v0, v2, p1}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 276
    :cond_0
    instance-of v1, p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    const-string v3, "CANCELLED"

    if-eqz v1, :cond_1

    .line 277
    iget-object p0, p0, Lorg/telegram/messenger/PasskeysController$1;->val$done:Lorg/telegram/messenger/Utilities$Callback3;

    invoke-interface {p0, v0, v2, v3}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 278
    :cond_1
    instance-of v1, p1, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    if-eqz v1, :cond_2

    .line 279
    iget-object p0, p0, Lorg/telegram/messenger/PasskeysController$1;->val$done:Lorg/telegram/messenger/Utilities$Callback3;

    invoke-interface {p0, v0, v2, v3}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 281
    iget-object p0, p0, Lorg/telegram/messenger/PasskeysController$1;->val$done:Lorg/telegram/messenger/Utilities$Callback3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v2, p1}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 205
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/PasskeysController$1;->onError(Landroidx/credentials/exceptions/GetCredentialException;)V

    return-void
.end method

.method public onResult(Landroidx/credentials/GetCredentialResponse;)V
    .locals 12

    .line 208
    const-string v0, ":"

    invoke-virtual {p1}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object p1

    .line 213
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;-><init>()V

    .line 214
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;-><init>()V

    iput-object v1, v2, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->credential:Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    .line 217
    :try_start_0
    invoke-virtual {p1}, Landroidx/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220
    iget-object p1, v2, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->credential:Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->id:Ljava/lang/String;

    .line 221
    iget-object p1, v2, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->credential:Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    const-string v3, "rawId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->raw_id:Ljava/lang/String;

    .line 223
    const-string p1, "response"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 224
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;-><init>()V

    .line 225
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;->client_data:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 226
    iget-object v4, p0, Lorg/telegram/messenger/PasskeysController$1;->val$clientDataJSON:Ljava/lang/String;

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 228
    const-string v3, "authenticatorData"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;->authenticator_data:[B

    .line 229
    const-string/jumbo v3, "signature"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;->signature:[B

    .line 230
    new-instance v3, Ljava/lang/String;

    const-string/jumbo v5, "userHandle"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;->user_handle:Ljava/lang/String;

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 233
    iget-object p1, v1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyResponseLogin;->user_handle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 235
    iget-object p1, v2, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->credential:Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;

    iput-object v1, p1, Lorg/telegram/tgnet/tl/TL_account$inputPasskeyCredentialPublicKey;->response:Lorg/telegram/tgnet/tl/TL_account$InputPasskeyResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/messenger/PasskeysController$1;->val$context:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {p1, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v3, 0x1f4

    .line 244
    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 246
    iget v1, p0, Lorg/telegram/messenger/PasskeysController$1;->val$currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentDatacenterId()I

    move-result v1

    if-eq v5, v1, :cond_0

    .line 247
    iget v1, p0, Lorg/telegram/messenger/PasskeysController$1;->val$currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentDatacenterId()I

    move-result v1

    .line 248
    iget v3, p0, Lorg/telegram/messenger/PasskeysController$1;->val$currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentAuthKeyId()J

    move-result-wide v3

    .line 250
    iget v6, p0, Lorg/telegram/messenger/PasskeysController$1;->val$currentAccount:I

    invoke-static {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/telegram/tgnet/ConnectionsManager;->setDefaultDatacenterId(I)V

    .line 252
    iget v6, v2, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->flags:I

    or-int/2addr v0, v6

    iput v0, v2, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->flags:I

    .line 253
    iput v1, v2, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->from_dc_id:I

    .line 254
    iput-wide v3, v2, Lorg/telegram/tgnet/tl/TL_account$finishPasskeyLogin;->from_auth_key_id:J

    .line 257
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/PasskeysController$1;->val$currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    iget-object v0, p0, Lorg/telegram/messenger/PasskeysController$1;->val$done:Lorg/telegram/messenger/Utilities$Callback3;

    new-instance v4, Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v0, v10, v11}, Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback3;J)V

    const/16 v6, 0x48

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;II)I

    move-result v8

    .line 266
    iget v7, p0, Lorg/telegram/messenger/PasskeysController$1;->val$currentAccount:I

    iget-object v9, p0, Lorg/telegram/messenger/PasskeysController$1;->val$done:Lorg/telegram/messenger/Utilities$Callback3;

    new-instance v6, Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda1;

    invoke-direct/range {v6 .. v11}, Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda1;-><init>(IILorg/telegram/messenger/Utilities$Callback3;J)V

    invoke-virtual {p1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 238
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 239
    iget-object p0, p0, Lorg/telegram/messenger/PasskeysController$1;->val$done:Lorg/telegram/messenger/Utilities$Callback3;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 205
    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/PasskeysController$1;->onResult(Landroidx/credentials/GetCredentialResponse;)V

    return-void
.end method
