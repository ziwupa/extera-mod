.class public Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystore;


# static fields
.field private static final CERTIFICATE_VALID_YEARS:I = 0xa


# instance fields
.field private alias:Ljava/lang/String;

.field private keyStore:Ljava/security/KeyStore;

.field private privateKeyEntry:Ljava/security/KeyStore$PrivateKeyEntry;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->alias:Ljava/lang/String;

    .line 283
    :try_start_0
    const-string p1, "AndroidKeyStore"

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->keyStore:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 289
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    invoke-direct {p0}, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->hasEntry()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->tryLoadEntry()V

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 291
    const-string p1, "Can\'t check the integrity of keystore: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/dx/dex/code/CstInsn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :catch_1
    move-exception p0

    .line 285
    const-string p1, "No Android Key Store in the system: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/dx/dex/code/CstInsn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static attestationAvailable()Z
    .locals 4

    .line 65
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    const-string v2, "KeyPairGenerator"

    const-string v3, "EC"

    invoke-virtual {v0, v2, v3}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 73
    :cond_1
    const-string v2, "KeyFactory"

    invoke-virtual {v0, v2, v3}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 76
    :cond_2
    const-string v0, "Signature.NONEwithECDSA"

    invoke-static {v0}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    return v1

    .line 80
    :cond_3
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const-string v0, "MessageDigest.SHA-256"

    invoke-static {v0}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public static cleanupUnusedKeys(Ljava/lang/String;)V
    .locals 7

    .line 94
    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v1, 0x0

    .line 102
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :try_start_2
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->getKeyAliasBase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->getKeyAliasBase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not delete entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/yandex/runtime/logging/Logger;->error(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not load keystore for key cleanup. I/O error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/yandex/runtime/logging/Logger;->error(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception p0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not load keystore for key cleanup. Could not load certificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/yandex/runtime/logging/Logger;->error(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception p0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not load keystore for key cleanup. No such algorithm for checking keystore integrity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/yandex/runtime/logging/Logger;->error(Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception p0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not get keystore implementation for key cleanup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/yandex/runtime/logging/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static createKeystore(Ljava/lang/String;)Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystore;
    .locals 4

    const/4 v0, 0x0

    .line 138
    :try_start_0
    new-instance v1, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->getKeyAliasBase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private createNonce([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 360
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->getCertificateChain()[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 364
    :cond_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 365
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 366
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 367
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 369
    const-string p1, "No SHA-256 algorithm in the environment: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/dx/dex/code/CstInsn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private getCertificateChain()[B
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->privateKeyEntry:Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v0, :cond_0

    .line 339
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 346
    :try_start_1
    iget-object p0, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->privateKeyEntry:Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    :try_start_2
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getEncoded()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :catch_1
    move-exception p0

    .line 341
    const-string v0, "X.509 is unsupported in the system: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/dx/dex/code/CstInsn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 334
    :cond_0
    const-string p0, "Key entry is null. Generate key first."

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static native getKeyAliasBase()Ljava/lang/String;
.end method

.method private hasEntry()Z
    .locals 1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->keyStore:Ljava/security/KeyStore;

    iget-object p0, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->alias:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 302
    const-string v0, "Keystore is not initialized: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/dx/dex/code/CstInsn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method private tryLoadEntry()V
    .locals 3

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->keyStore:Ljava/security/KeyStore;

    iget-object v1, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->alias:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    instance-of v1, v0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v1, :cond_2

    .line 325
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    iput-object v0, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->privateKeyEntry:Ljava/security/KeyStore$PrivateKeyEntry;

    .line 327
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EC"

    if-eq v0, v1, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->removeKey()V

    :cond_1
    :goto_0
    return-void

    .line 322
    :cond_2
    const-string p0, "Key entry is not an instance of a KeyStore.PrivateKeyEntry"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 315
    const-string v0, "Entry is protected: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/dx/dex/code/CstInsn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    .line 313
    const-string v0, "Keystore has not been loaded: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/dx/dex/code/CstInsn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception p0

    .line 311
    const-string v0, "No such algorithm in the environment: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/dx/dex/code/CstInsn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ecSign([B)[B
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->privateKeyEntry:Ljava/security/KeyStore$PrivateKeyEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    :try_start_0
    const-string v0, "NONEwithECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 264
    :try_start_1
    iget-object p0, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->privateKeyEntry:Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 272
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 274
    const-string p1, "Could not sign provided data: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/dx/dex/code/CstInsn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :catch_1
    move-exception p0

    .line 266
    const-string p1, "Key provided for signing is invalid: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/dx/dex/code/CstInsn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :catch_2
    move-exception p0

    .line 261
    const-string p1, "No NONEwithECDSA support: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/dx/dex/code/CstInsn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 255
    :cond_0
    const-string p0, "Key entry is null. Generate key first."

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public generateKey([B)V
    .locals 6

    .line 153
    :try_start_0
    const-string v0, "EC"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    .line 164
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 165
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 166
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v4, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->alias:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v4, "NONE"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    new-instance v4, Ljava/security/spec/ECGenParameterSpec;

    const-string/jumbo v5, "secp256r1"

    invoke-direct {v4, v5}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 171
    invoke-virtual {v3, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/16 v3, 0x100

    .line 172
    invoke-virtual {p1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 173
    invoke-virtual {p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 174
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 181
    invoke-direct {p0}, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->tryLoadEntry()V

    return-void

    :catch_0
    move-exception p0

    .line 177
    const-string p1, "Arguments for initialization of EC algorithm are invalid: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/dx/dex/code/CstInsn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    .line 158
    const-string p1, "No Android Key Store in the system: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/dx/dex/code/CstInsn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception p0

    .line 156
    const-string p1, "EC algorithm is unsupported in AndroidKeyStore: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/dx/dex/code/CstInsn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getAppAttestKeyAssertion()[B
    .locals 1

    .line 208
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No AppAttest for Android"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAppAttestKeyId()Ljava/lang/String;
    .locals 1

    .line 204
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No AppAttest for Android"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 196
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be used for Android"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEcPublicKey()Lcom/yandex/runtime/attestation/EcPublicKey;
    .locals 3

    const/4 v0, 0x0

    .line 213
    :try_start_0
    const-string v1, "EC"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 214
    iget-object p0, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->privateKeyEntry:Ljava/security/KeyStore$PrivateKeyEntry;

    .line 215
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    const-class v2, Ljava/security/spec/ECPublicKeySpec;

    .line 214
    invoke-virtual {v1, p0, v2}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p0

    check-cast p0, Ljava/security/spec/ECPublicKeySpec;

    .line 217
    invoke-virtual {p0}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    .line 219
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    .line 220
    new-instance v2, Lcom/yandex/runtime/attestation/EcPublicKey;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lcom/yandex/runtime/attestation/EcPublicKey;-><init>([B[B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 224
    :goto_0
    const-string v1, "Invalid KeySpec or key could not be processed: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/dx/dex/code/CstInsn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 222
    :goto_1
    const-string v1, "EC algorithm is unsupported in AndroidKeyStore: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/dx/dex/code/CstInsn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getKeystoreProof()[B
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->getCertificateChain()[B

    move-result-object p0

    return-object p0
.end method

.method public hasKey()Z
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->privateKeyEntry:Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeKey()V
    .locals 1

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->privateKeyEntry:Ljava/security/KeyStore$PrivateKeyEntry;

    .line 186
    invoke-direct {p0}, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->hasEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->keyStore:Ljava/security/KeyStore;

    iget-object p0, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->alias:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 190
    const-string v0, "Keystore is not initialized: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/dx/dex/code/CstInsn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public requestAttestKey([BJLcom/yandex/runtime/attestation_storage/internal/AttestationListener;)V
    .locals 1

    .line 229
    invoke-direct {p0, p1}, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->createNonce([B)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 231
    const-string v0, "Could not create nonce"

    invoke-interface {p4, v0}, Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;->onAttestationFailed(Ljava/lang/String;)V

    .line 235
    :cond_0
    invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    move-result-object p1

    .line 236
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    move-result-object p2

    .line 239
    invoke-interface {p2, p1}, Lcom/google/android/play/core/integrity/IntegrityManager;->requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 241
    new-instance p2, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$1;

    invoke-direct {p2, p0, p4}, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$1;-><init>(Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 246
    new-instance p2, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$2;

    invoke-direct {p2, p0, p4}, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$2;-><init>(Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
