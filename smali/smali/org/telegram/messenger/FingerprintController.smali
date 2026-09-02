.class public Lorg/telegram/messenger/FingerprintController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_ALIAS:Ljava/lang/String; = "tmessages_passcode"

.field private static hasChangedFingerprints:Ljava/lang/Boolean;

.field private static keyPairGenerator:Ljava/security/KeyPairGenerator;

.field private static keyStore:Ljava/security/KeyStore;


# direct methods
.method public static synthetic $r8$lambda$lOETchSMcmrg0Q2cqdbnkD15TZ4(Z)V
    .locals 2

    .line 75
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didGenerateFingerprintKeyPair:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xc1fdNiS8zryYptu2jLElP_yJgY(Z)V
    .locals 0

    .line 106
    invoke-static {p0}, Lorg/telegram/messenger/FingerprintController;->generateNewKey(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDeviceFingerprintsChanged()Z
    .locals 5

    .line 120
    sget-object v0, Lorg/telegram/messenger/FingerprintController;->hasChangedFingerprints:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :try_start_0
    const-string v1, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 125
    sget-object v2, Lorg/telegram/messenger/FingerprintController;->keyStore:Ljava/security/KeyStore;

    const-string/jumbo v3, "tmessages_passcode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 126
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lorg/telegram/messenger/FingerprintController;->hasChangedFingerprints:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 131
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 133
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lorg/telegram/messenger/FingerprintController;->hasChangedFingerprints:Ljava/lang/Boolean;

    return v0

    .line 129
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lorg/telegram/messenger/FingerprintController;->hasChangedFingerprints:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0
.end method

.method public static checkKeyReady()V
    .locals 1

    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/FingerprintController;->checkKeyReady(Z)V

    return-void
.end method

.method public static checkKeyReady(Z)V
    .locals 2

    .line 105
    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->isKeyReady()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/utils/system/SystemUtils;->hasBiometrics()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FingerprintController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FingerprintController$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static deleteInvalidKey()V
    .locals 2

    .line 89
    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 91
    :try_start_0
    const-string/jumbo v1, "tmessages_passcode"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 95
    sput-object v0, Lorg/telegram/messenger/FingerprintController;->hasChangedFingerprints:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/FingerprintController;->checkKeyReady(Z)V

    return-void
.end method

.method private static generateNewKey(Z)V
    .locals 5

    .line 59
    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->getKeyPairGenerator()Ljava/security/KeyPairGenerator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 64
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Lorg/telegram/messenger/FingerprintController;->setLocale(Ljava/util/Locale;)V

    .line 66
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string/jumbo v3, "tmessages_passcode"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v3, "SHA-256"

    const-string v4, "SHA-512"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const-string v3, "OAEPPadding"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 70
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 72
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/FingerprintController;->setLocale(Ljava/util/Locale;)V

    .line 75
    new-instance v0, Lorg/telegram/messenger/FingerprintController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/FingerprintController$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.security.KeyStoreException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 77
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static getKeyPairGenerator()Ljava/security/KeyPairGenerator;
    .locals 2

    .line 45
    sget-object v0, Lorg/telegram/messenger/FingerprintController;->keyPairGenerator:Ljava/security/KeyPairGenerator;

    if-eqz v0, :cond_0

    return-object v0

    .line 50
    :cond_0
    :try_start_0
    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/FingerprintController;->keyPairGenerator:Ljava/security/KeyPairGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static getKeyStore()Ljava/security/KeyStore;
    .locals 2

    .line 31
    sget-object v0, Lorg/telegram/messenger/FingerprintController;->keyStore:Ljava/security/KeyStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    sput-object v1, Lorg/telegram/messenger/FingerprintController;->keyStore:Ljava/security/KeyStore;

    .line 36
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 37
    sget-object v0, Lorg/telegram/messenger/FingerprintController;->keyStore:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static isKeyReady()Z
    .locals 2

    .line 112
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/FingerprintController;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    const-string/jumbo v1, "tmessages_passcode"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static setLocale(Ljava/util/Locale;)V
    .locals 2

    .line 137
    invoke-static {p0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 138
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 140
    invoke-virtual {v1, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 141
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
