.class public Lcom/yandex/runtime/attestation/EcPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private affineX:[B

.field private affineX__is_initialized:Z

.field private affineY:[B

.field private affineY__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY__is_initialized:Z

    .line 48
    iput-object p1, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/yandex/runtime/attestation/EcPublicKey;->init([B[B)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 37
    iput-object p1, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX:[B

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX__is_initialized:Z

    .line 39
    iput-object p2, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY:[B

    .line 40
    iput-boolean p1, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY__is_initialized:Z

    return-void

    .line 30
    :cond_0
    const-string p0, "Required field \"affineY\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    const-string p0, "Required field \"affineX\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getAffineX__Native()[B
.end method

.method private native getAffineY__Native()[B
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 95
    const-string/jumbo v0, "yandex::maps::runtime::attestation::EcPublicKey"

    return-object v0
.end method

.method private native init([B[B)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAffineX()[B
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX__is_initialized:Z

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/yandex/runtime/attestation/EcPublicKey;->getAffineX__Native()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX:[B

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAffineY()[B
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY__is_initialized:Z

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/yandex/runtime/attestation/EcPublicKey;->getAffineY__Native()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY:[B

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 79
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX:[B

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX:[B

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX__is_initialized:Z

    .line 82
    iget-object v2, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY:[B

    invoke-interface {p1, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY:[B

    .line 83
    iput-boolean v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineY__is_initialized:Z

    .line 84
    iget-object v0, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->affineX:[B

    invoke-direct {p0, v0, p1}, Lcom/yandex/runtime/attestation/EcPublicKey;->init([B[B)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/attestation/EcPublicKey;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/runtime/attestation/EcPublicKey;->getAffineX()[B

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    .line 89
    invoke-virtual {p0}, Lcom/yandex/runtime/attestation/EcPublicKey;->getAffineY()[B

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    return-void
.end method
