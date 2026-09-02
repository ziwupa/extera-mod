.class final Lcom/exteragram/messenger/plugins/pip/PipController$SizeLimitedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/pip/PipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeLimitedInputStream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/pip/PipController$SizeLimitedInputStream;",
        "Ljava/io/InputStream;",
        "delegate",
        "maxBytes",
        "",
        "<init>",
        "(Ljava/io/InputStream;J)V",
        "total",
        "track",
        "",
        "read",
        "b",
        "",
        "off",
        "len",
        "available",
        "close",
        "",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Ljava/io/InputStream;

.field private final maxBytes:J

.field private total:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    const-wide v0, 0x521dd0ed52d692b3L    # 3.707062481863886E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 1012
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1010
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/pip/PipController$SizeLimitedInputStream;->delegate:Ljava/io/InputStream;

    .line 1011
    iput-wide p2, p0, Lcom/exteragram/messenger/plugins/pip/PipController$SizeLimitedInputStream;->maxBytes:J

    return-void
.end method

.method private final track(I)I
    .locals 5

    if-lez p1, :cond_1

    .line 1017
    iget-wide v0, p0, Lcom/exteragram/messenger/plugins/pip/PipController$SizeLimitedInputStream;->total:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/exteragram/messenger/plugins/pip/PipController$SizeLimitedInputStream;->total:J

    .line 1018
    iget-wide v2, p0, Lcom/exteragram/messenger/plugins/pip/PipController$SizeLimitedInputStream;->maxBytes:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1019
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-wide v0, 0x521dd0e652d692b3L    # 3.7070492019007554E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/exteragram/messenger/plugins/pip/PipController$SizeLimitedInputStream;->maxBytes:J

    const-wide v3, 0x521dd01852d692b3L    # 3.706658391557202E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1033
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/pip/PipController$SizeLimitedInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0

    .line 1035
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/pip/PipController$SizeLimitedInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 2

    .line 1026
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/pip/PipController$SizeLimitedInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 1027
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/plugins/pip/PipController$SizeLimitedInputStream;->track(I)I

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    const-wide v0, 0x521dd01752d692b3L    # 3.706656494419612E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 1031
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/pip/PipController$SizeLimitedInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/pip/PipController$SizeLimitedInputStream;->track(I)I

    move-result p0

    return p0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method
