.class public Lorg/telegram/ui/bots/BotStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/BotStorage$StorageConfig;
    }
.end annotation


# instance fields
.field public final account:I

.field public final bot_id:J

.field public final context:Landroid/content/Context;

.field public final secured:Z

.field public storage_id:Ljava/lang/String;

.field public final user_id:J


# direct methods
.method public static synthetic $r8$lambda$1QeqdZGUGcNLkOPCyxkRxBxR_Dk([ZLorg/telegram/messenger/Utilities$Callback;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 1

    const/4 p4, 0x0

    .line 577
    aget-boolean v0, p0, p4

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 578
    aput-boolean v0, p0, p4

    .line 579
    aget-object p0, p2, p4

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 581
    :cond_0
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$2Tr-ejV4DZFTKINv8zN0Fm9U-Nc(Ljava/util/HashSet;Lorg/telegram/ui/bots/BotStorage$StorageConfig;)Z
    .locals 2

    .line 313
    iget-wide v0, p1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$F0LUj9F8WXBbvF1WTUfplcMfhfg([Ljava/lang/String;Lorg/telegram/ui/bots/BotStorage$StorageConfig;Ljava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/view/View;)V
    .locals 4

    .line 557
    iget-object p1, p1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->storage_id:Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p1, p0, p4

    .line 558
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, p4

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lorg/telegram/ui/bots/BotStorage$1StorageCell;

    .line 559
    invoke-static {v1}, Lorg/telegram/ui/bots/BotStorage$1StorageCell;->-$$Nest$fgetid(Lorg/telegram/ui/bots/BotStorage$1StorageCell;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, p4

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/bots/BotStorage$1StorageCell;->setChecked(Z)V

    goto :goto_0

    .line 561
    :cond_0
    aget-object p0, p0, p4

    if-eqz p0, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WR9erIHrU4gsykerJmxz-H3I8b0(Ljava/util/HashSet;Lorg/telegram/ui/bots/BotStorage$StorageConfig;)Z
    .locals 2

    .line 353
    iget-wide v0, p1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$_XiV6ygf3hnFTc2t7ybF1Gj-LJQ([ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p2, 0x0

    .line 584
    aget-boolean v0, p0, p2

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 585
    aput-boolean v0, p0, p2

    const/4 p0, 0x0

    .line 586
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJZ)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/bots/BotStorage;->context:Landroid/content/Context;

    .line 107
    iput p2, p0, Lorg/telegram/ui/bots/BotStorage;->account:I

    .line 108
    iput-wide p5, p0, Lorg/telegram/ui/bots/BotStorage;->bot_id:J

    .line 109
    iput-wide p3, p0, Lorg/telegram/ui/bots/BotStorage;->user_id:J

    .line 110
    iput-boolean p7, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    return-void
.end method

.method private getBytes(Ljava/io/File;)[B
    .locals 6

    .line 177
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 178
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    .line 180
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    .line 182
    new-array v4, v2, [B

    sub-int/2addr v1, v2

    .line 183
    invoke-virtual {v0, v4}, Ljava/io/FileInputStream;->read([B)I

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 187
    :goto_0
    :try_start_0
    new-array v1, v1, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 193
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 194
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    if-eqz v0, :cond_1

    .line 196
    :try_start_1
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 197
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v2, v5, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 198
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 199
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 202
    const-string v0, "{}"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/bots/BotStorage;->setBytes(Ljava/io/File;[B)V

    .line 203
    const-string p0, "UNKNOWN_ERROR"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    return-object v1

    :catch_1
    move-exception p0

    .line 189
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 190
    const-string p0, "QUOTA_EXCEEDED"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v3
.end method

.method private getConfigFile()Ljava/io/File;
    .locals 2

    .line 151
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/ui/bots/BotStorage;->getDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "secure_config.json"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getDir()Ljava/io/File;
    .locals 3

    .line 86
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v1, Ljava/io/File;

    const-string v2, "apps_storage/"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v1

    .line 95
    :catch_0
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 114
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/ui/bots/BotStorage;->getDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lorg/telegram/ui/bots/BotStorage;->user_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/telegram/ui/bots/BotStorage;->bot_id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    const-string v4, ""

    const-string v5, "_s"

    if-eqz v3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/ui/bots/BotStorage;->getDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lorg/telegram/ui/bots/BotStorage;->bot_id:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-object v0

    .line 118
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    if-eqz v1, :cond_4

    .line 119
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/ui/bots/BotStorage;->getDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lorg/telegram/ui/bots/BotStorage;->user_id:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lorg/telegram/ui/bots/BotStorage;->bot_id:J

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 121
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_4
    return-object v0
.end method

.method private getJSON()Lorg/json/JSONObject;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotStorage;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/bots/BotStorage;->getJSON(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private getJSON(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 4

    .line 233
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x500000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotStorage;->getBytes(Ljava/io/File;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 238
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 239
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 234
    :cond_1
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private getRawBytes(Ljava/io/File;)[B
    .locals 2

    .line 405
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 406
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p1, v0

    .line 409
    :try_start_0
    new-array p1, p1, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    invoke-virtual {p0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 415
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-object p1

    :catch_0
    move-exception p0

    .line 411
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 412
    const-string p0, "QUOTA_EXCEEDED"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getSecretKey()Ljavax/crypto/SecretKey;
    .locals 5

    .line 159
    const-string p0, "AndroidKeyStore"

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 161
    const-string v2, "MiniAppsKey"

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 162
    const-string v3, "AES"

    invoke-static {v3, p0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    .line 163
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v4, "GCM"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const-string v4, "NoPadding"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 167
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v3

    .line 169
    invoke-virtual {p0, v3}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 170
    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 173
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method public static isSecuredSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private readConfig()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/bots/BotStorage$StorageConfig;",
            ">;"
        }
    .end annotation

    .line 434
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 436
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->getConfigFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/bots/BotStorage;->getRawBytes(Ljava/io/File;)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 438
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 440
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 441
    new-instance v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    invoke-direct {v4}, Lorg/telegram/ui/bots/BotStorage$StorageConfig;-><init>()V

    .line 442
    iput-object v2, v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->storage_id:Ljava/lang/String;

    .line 443
    const-string v5, "user_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_id:J

    .line 444
    const-string v5, "user_name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_name:Ljava/lang/String;

    .line 445
    const-string v5, "created_at"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->created_at:J

    .line 446
    const-string v5, "edited_at"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->edited_at:J

    .line 447
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    .line 450
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private saveConfig(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/bots/BotStorage$StorageConfig;",
            ">;)V"
        }
    .end annotation

    .line 457
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 459
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 460
    const-string v3, "user_id"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    iget-wide v4, v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_id:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 461
    const-string v3, "user_name"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    iget-object v4, v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string v3, "created_at"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    iget-wide v4, v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->created_at:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 463
    const-string v3, "edited_at"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    iget-wide v4, v4, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->edited_at:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 464
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 466
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->getConfigFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/bots/BotStorage;->saveRawBytes(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 468
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private saveRawBytes(Ljava/io/File;[B)V
    .locals 0

    .line 420
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 421
    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 422
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private setBytes(Ljava/io/File;[B)V
    .locals 2

    .line 210
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 211
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    if-eqz p1, :cond_0

    .line 213
    :try_start_0
    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 214
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 215
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    .line 216
    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 217
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 218
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 220
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 221
    const-string p0, "UNKNOWN_ERROR"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 224
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 225
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private setJSON(Lorg/json/JSONObject;)V
    .locals 4

    .line 246
    const-string v0, "UNKNOWN_ERROR"

    const-string v1, "QUOTA_EXCEEDED"

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 254
    array-length v2, p1

    const/high16 v3, 0x500000

    if-gt v2, v3, :cond_0

    .line 258
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotStorage;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/bots/BotStorage;->setBytes(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 260
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 261
    invoke-static {v0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 255
    :cond_0
    invoke-static {v1}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    .line 251
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 252
    invoke-static {v0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 248
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 249
    invoke-static {v1}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 401
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lorg/telegram/ui/bots/BotStorage;->setJSON(Lorg/json/JSONObject;)V

    return-void
.end method

.method public getFile()Ljava/io/File;
    .locals 7

    .line 128
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/bots/BotStorage;->storage_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->readConfig()Ljava/util/HashMap;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    iget-wide v3, v3, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_id:J

    iget-wide v5, p0, Lorg/telegram/ui/bots/BotStorage;->user_id:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/ui/bots/BotStorage;->storage_id:Ljava/lang/String;

    .line 136
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/bots/BotStorage;->storage_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/bots/BotStorage;->storage_id:Ljava/lang/String;

    .line 138
    new-instance v1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    invoke-direct {v1}, Lorg/telegram/ui/bots/BotStorage$StorageConfig;-><init>()V

    .line 139
    iget-object v2, p0, Lorg/telegram/ui/bots/BotStorage;->storage_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->storage_id:Ljava/lang/String;

    .line 140
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotStorage;->user_id:J

    iput-wide v2, v1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_id:J

    .line 141
    iget v2, p0, Lorg/telegram/ui/bots/BotStorage;->account:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_name:Ljava/lang/String;

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->edited_at:J

    iput-wide v2, v1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->created_at:J

    .line 143
    iget-object v2, p0, Lorg/telegram/ui/bots/BotStorage;->storage_id:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-direct {p0, v0}, Lorg/telegram/ui/bots/BotStorage;->saveConfig(Ljava/util/HashMap;)V

    .line 147
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/bots/BotStorage;->storage_id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/telegram/ui/bots/BotStorage;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getKey(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 297
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/telegram/ui/bots/BotStorage;->isSecuredSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    const-string p0, "UNSUPPORTED"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 299
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 300
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    iget-boolean v2, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 303
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v2, v3

    :goto_1
    const/16 v4, 0x10

    if-ge v2, v4, :cond_3

    .line 305
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    .line 306
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 307
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 310
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->readConfig()Ljava/util/HashMap;

    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashSet;)V

    .line 313
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 314
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 315
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    .line 317
    :try_start_0
    iget-object v2, v2, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->storage_id:Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/telegram/ui/bots/BotStorage;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 319
    invoke-direct {p0, v2}, Lorg/telegram/ui/bots/BotStorage;->getJSON(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 320
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 326
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 330
    :cond_5
    :goto_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getStoragesWithKey(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/telegram/ui/bots/BotStorage$StorageConfig;",
            ">;"
        }
    .end annotation

    .line 334
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/telegram/ui/bots/BotStorage;->isSecuredSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    const-string p0, "UNSUPPORTED"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v1

    .line 336
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    .line 345
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    .line 346
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 347
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 350
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->readConfig()Ljava/util/HashMap;

    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashSet;)V

    .line 353
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 354
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 355
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    .line 357
    :try_start_0
    iget-object v3, v2, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->storage_id:Ljava/lang/String;

    invoke-direct {p0, v3}, Lorg/telegram/ui/bots/BotStorage;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 358
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 359
    invoke-direct {p0, v3}, Lorg/telegram/ui/bots/BotStorage;->getJSON(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 360
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 361
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 365
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    return-object v0

    .line 338
    :cond_6
    const-string p0, "STORAGE_NOT_EMPTY"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public restoreFrom(Ljava/lang/String;)V
    .locals 4

    .line 373
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/telegram/ui/bots/BotStorage;->isSecuredSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    const-string p0, "UNSUPPORTED"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 375
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 380
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x10

    if-ge v1, v2, :cond_3

    .line 382
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 384
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 388
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->readConfig()Ljava/util/HashMap;

    move-result-object v0

    .line 389
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    if-eqz p1, :cond_4

    .line 393
    iget-wide v1, p0, Lorg/telegram/ui/bots/BotStorage;->user_id:J

    iput-wide v1, p1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_id:J

    .line 394
    iget v1, p0, Lorg/telegram/ui/bots/BotStorage;->account:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->user_name:Ljava/lang/String;

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->edited_at:J

    .line 396
    invoke-direct {p0, v0}, Lorg/telegram/ui/bots/BotStorage;->saveConfig(Ljava/util/HashMap;)V

    .line 397
    iget-object p1, p1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->storage_id:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/bots/BotStorage;->storage_id:Ljava/lang/String;

    return-void

    .line 391
    :cond_4
    const-string p0, "STORAGE_NOT_FOUND"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 377
    :cond_5
    const-string p0, "STORAGE_NOT_EMPTY"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 266
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/telegram/ui/bots/BotStorage;->isSecuredSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    const-string p0, "UNSUPPORTED"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 268
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x500000

    const-string v2, "QUOTA_EXCEEDED"

    if-gt v0, v1, :cond_5

    .line 270
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 275
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 281
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_3

    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 282
    :cond_2
    invoke-static {v2}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 283
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/bots/BotStorage;->setJSON(Lorg/json/JSONObject;)V

    .line 284
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotStorage;->secured:Z

    if-eqz p1, :cond_4

    .line 286
    :try_start_1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotStorage;->readConfig()Ljava/util/HashMap;

    move-result-object p1

    .line 287
    iget-object p2, p0, Lorg/telegram/ui/bots/BotStorage;->storage_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    if-eqz p2, :cond_4

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lorg/telegram/ui/bots/BotStorage$StorageConfig;->edited_at:J

    .line 290
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotStorage;->saveConfig(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-void

    :catch_1
    move-exception p0

    .line 278
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 279
    const-string p0, "UNKNOWN_ERROR"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 269
    :cond_5
    invoke-static {v2}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public showChooseStorage(Landroid/content/Context;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/bots/BotStorage$StorageConfig;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 473
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 474
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    .line 475
    new-array v5, v4, [Ljava/lang/String;

    .line 476
    new-array v6, v4, [Z

    .line 478
    new-instance v7, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 480
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 481
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 483
    new-instance v10, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 484
    iget v11, v0, Lorg/telegram/ui/bots/BotStorage;->account:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-wide v12, v0, Lorg/telegram/ui/bots/BotStorage;->bot_id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v11

    .line 485
    new-instance v12, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v12}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 486
    invoke-virtual {v12, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 487
    invoke-virtual {v10, v11, v12}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/16 v13, 0x50

    const/16 v14, 0x50

    const/16 v15, 0x31

    const/16 v16, 0x0

    const/16 v17, 0x15

    .line 488
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v1, v12, v10, v4}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v12

    .line 491
    sget v13, Lorg/telegram/messenger/R$string;->BotRestoreStorageTitle:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v13, 0x11

    .line 492
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v19, 0x20

    const/16 v20, 0xa

    const/4 v14, -0x1

    const/4 v15, -0x2

    const/16 v16, 0x7

    const/16 v17, 0x20

    .line 493
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v9, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v12, 0x41600000    # 14.0f

    .line 495
    invoke-static {v1, v12, v10, v8}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v10

    .line 496
    sget v12, Lorg/telegram/messenger/R$string;->BotRestoreStorageText:I

    invoke-static {v11}, Lorg/telegram/messenger/DialogObject;->getDialogTitle(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v20, 0x13

    const/4 v14, -0x1

    .line 498
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    new-instance v10, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v10, v1, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 501
    new-instance v11, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 502
    invoke-static {v13, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget v13, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 503
    invoke-static {v1, v13, v14, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 501
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0xc

    .line 505
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    const/16 v17, 0x0

    const/4 v12, -0x1

    const/16 v13, 0xc

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 506
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    new-instance v10, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v10, v1, v3}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 509
    sget v11, Lorg/telegram/messenger/R$string;->BotRestoreStorageHeader:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, -0x2

    .line 510
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    new-instance v10, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v10, v1, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 551
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v8

    .line 552
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_2

    move-object/from16 v13, p2

    .line 553
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    .line 554
    new-instance v15, Lorg/telegram/ui/bots/BotStorage$1StorageCell;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v17, v4

    add-int/lit8 v4, v16, -0x1

    if-ge v12, v4, :cond_1

    move/from16 v4, v17

    goto :goto_2

    :cond_1
    move v4, v8

    :goto_2
    invoke-direct {v15, v0, v14, v4, v1}, Lorg/telegram/ui/bots/BotStorage$1StorageCell;-><init>(Lorg/telegram/ui/bots/BotStorage;Lorg/telegram/ui/bots/BotStorage$StorageConfig;ZLandroid/content/Context;)V

    .line 555
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    const/4 v8, 0x2

    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 556
    new-instance v4, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda2;

    invoke-direct {v4, v5, v14, v11, v10}, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda2;-><init>([Ljava/lang/String;Lorg/telegram/ui/bots/BotStorage$StorageConfig;Ljava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, -0x1

    const/16 v8, 0x38

    .line 563
    invoke-static {v4, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v9, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v17

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move/from16 v17, v4

    .line 567
    sget v0, Lorg/telegram/messenger/R$string;->BotRestoreStorageButton:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 568
    aget-object v0, v5, v1

    if-eqz v0, :cond_3

    move/from16 v4, v17

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/4 v11, -0x1

    const/16 v12, 0x30

    const/4 v13, 0x7

    const/16 v14, 0x8

    const/16 v15, 0x8

    .line 569
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    invoke-virtual {v7, v9}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 573
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    .line 575
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 576
    new-instance v1, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda3;

    invoke-direct {v1, v6, v2, v5, v0}, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda3;-><init>([ZLorg/telegram/messenger/Utilities$Callback;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    new-instance v1, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda4;

    invoke-direct {v1, v6, v2}, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda4;-><init>([ZLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 589
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method
