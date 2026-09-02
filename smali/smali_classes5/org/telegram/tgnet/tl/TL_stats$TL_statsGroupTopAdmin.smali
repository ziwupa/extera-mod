.class public Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_statsGroupTopAdmin"
.end annotation


# static fields
.field public static final constructor:I = -0x28a7b379


# instance fields
.field public banned:I

.field public deleted:I

.field public kicked:I

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 774
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;
    .locals 2

    const v0, -0x28a7b379

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 783
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;-><init>()V

    .line 784
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 788
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;->user_id:J

    .line 789
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;->deleted:I

    .line 790
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;->kicked:I

    .line 791
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;->banned:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x28a7b379

    .line 795
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 796
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;->user_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 797
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;->deleted:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 798
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;->kicked:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 799
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;->banned:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
