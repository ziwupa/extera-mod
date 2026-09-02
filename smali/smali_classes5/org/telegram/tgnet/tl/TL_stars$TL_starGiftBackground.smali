.class public Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_starGiftBackground"
.end annotation


# static fields
.field public static final constructor:I = -0x500a9c68


# instance fields
.field public center_color:I

.field public edge_color:I

.field public text_color:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6520
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;
    .locals 2

    const v0, -0x500a9c68

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6529
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;-><init>()V

    .line 6530
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 6543
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;->center_color:I

    .line 6544
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;->edge_color:I

    .line 6545
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;->text_color:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x500a9c68

    .line 6535
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6536
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;->center_color:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6537
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;->edge_color:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6538
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;->text_color:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
