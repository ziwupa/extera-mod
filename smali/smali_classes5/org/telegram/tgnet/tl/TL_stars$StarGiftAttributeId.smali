.class public Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarGiftAttributeId"
.end annotation


# instance fields
.field public backdrop_id:I

.field public document_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4051
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;
    .locals 2

    const v0, 0x1f01c757

    if-eq p1, v0, :cond_2

    const v0, 0x48aaae3c    # 349553.88f

    if-eq p1, v0, :cond_1

    const v0, 0x4a162433    # 2459916.8f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4062
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdPattern;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdPattern;-><init>()V

    goto :goto_0

    .line 4059
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdModel;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdModel;-><init>()V

    goto :goto_0

    .line 4065
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdBackdrop;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdBackdrop;-><init>()V

    .line 4068
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;

    return-object p0
.end method
