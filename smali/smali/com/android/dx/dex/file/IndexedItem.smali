.class public abstract Lcom/android/dx/dex/file/IndexedItem;
.super Lcom/android/dx/dex/file/Item;
.source "SourceFile"


# instance fields
.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/android/dx/dex/file/Item;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    if-ltz p0, :cond_0

    return p0

    .line 51
    :cond_0
    const-string/jumbo p0, "index not yet set"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final hasIndex()Z
    .locals 0

    .line 40
    iget p0, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final indexString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setIndex(I)V
    .locals 2

    .line 65
    iget v0, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 69
    iput p1, p0, Lcom/android/dx/dex/file/IndexedItem;->index:I

    return-void

    .line 66
    :cond_0
    const-string/jumbo p0, "index already set"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method
