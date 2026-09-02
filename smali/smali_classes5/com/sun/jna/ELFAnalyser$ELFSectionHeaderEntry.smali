.class Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/ELFAnalyser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ELFSectionHeaderEntry"
.end annotation


# instance fields
.field private final addr:J

.field private final flags:J

.field private final link:I

.field private name:Ljava/lang/String;

.field private final nameOffset:I

.field private final offset:J

.field private final size:J

.field private final type:I


# direct methods
.method public constructor <init>(ZLjava/nio/ByteBuffer;)V
    .locals 4

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 340
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->nameOffset:I

    const/4 v0, 0x4

    .line 341
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->type:I

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->flags:J

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    .line 343
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    :goto_1
    iput-wide v1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->addr:J

    const/16 v1, 0x18

    if-eqz p1, :cond_2

    .line 344
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v2, v0

    :goto_2
    iput-wide v2, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->offset:J

    if-eqz p1, :cond_3

    const/16 v0, 0x20

    .line 345
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    goto :goto_3

    :cond_3
    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v2, v0

    :goto_3
    iput-wide v2, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->size:J

    if-eqz p1, :cond_4

    const/16 v1, 0x28

    .line 346
    :cond_4
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->link:I

    return-void
.end method


# virtual methods
.method public getAddr()J
    .locals 2

    .line 378
    iget-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->addr:J

    return-wide v0
.end method

.method public getFlags()J
    .locals 2

    .line 366
    iget-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->flags:J

    return-wide v0
.end method

.method public getLink()I
    .locals 0

    .line 382
    iget p0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->link:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNameOffset()I
    .locals 0

    .line 358
    iget p0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->nameOffset:I

    return p0
.end method

.method public getOffset()J
    .locals 2

    .line 370
    iget-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->offset:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 374
    iget-wide v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->size:J

    return-wide v0
.end method

.method public getType()I
    .locals 0

    .line 362
    iget p0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->type:I

    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 387
    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->nameOffset:I

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->name:Ljava/lang/String;

    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->type:I

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->flags:J

    .line 399
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->addr:J

    .line 400
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->offset:J

    .line 401
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->size:J

    .line 402
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget p0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->link:I

    .line 403
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 387
    const-string v0, "ELFSectionHeaderEntry{nameOffset=%1$d (0x%1$x), name=%2$s, type=%3$d (0x%3$x), flags=%4$d (0x%4$x), addr=%5$d (0x%5$x), offset=%6$d (0x%6$x), size=%7$d (0x%7$x), link=%8$d (0x%8$x)}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
