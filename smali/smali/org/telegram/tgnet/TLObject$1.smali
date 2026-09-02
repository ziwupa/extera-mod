.class Lorg/telegram/tgnet/TLObject$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/telegram/tgnet/NativeByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lorg/telegram/tgnet/TLObject$1;->initialValue()Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Lorg/telegram/tgnet/NativeByteBuffer;
    .locals 1

    .line 64
    new-instance p0, Lorg/telegram/tgnet/NativeByteBuffer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(Z)V

    return-object p0
.end method
