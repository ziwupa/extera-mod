.class public Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_statsGroupTopPoster"
.end annotation


# static fields
.field public static final constructor:I = -0x62fb5065


# instance fields
.field public avg_chars:I

.field public messages:I

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;
    .locals 2

    const v0, -0x62fb5065

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;-><init>()V

    .line 252
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 256
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;->user_id:J

    .line 257
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;->messages:I

    .line 258
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;->avg_chars:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x62fb5065

    .line 262
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 263
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;->user_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 264
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;->messages:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 265
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;->avg_chars:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
