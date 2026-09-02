.class public Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_searchResultsCalendarPeriod"
.end annotation


# instance fields
.field public count:I

.field public date:I

.field public max_msg_id:I

.field public min_msg_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34835
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;
    .locals 2

    const v0, -0x364fac61

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 34844
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;-><init>()V

    .line 34845
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 34849
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->date:I

    .line 34850
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->min_msg_id:I

    .line 34851
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->max_msg_id:I

    .line 34852
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->count:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x364fac61

    .line 34856
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 34857
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 34858
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->min_msg_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 34859
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->max_msg_id:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 34860
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->count:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
