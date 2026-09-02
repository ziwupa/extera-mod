.class public Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarGiftAttribute"
.end annotation


# instance fields
.field public crafted:Z

.field public flags:I

.field public name:Ljava/lang/String;

.field public rarity:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4115
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4126
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;-><init>()V

    goto :goto_0

    .line 4132
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;-><init>()V

    goto :goto_0

    .line 4129
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel_layer221;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel_layer221;-><init>()V

    goto :goto_0

    .line 4135
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern_layer221;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern_layer221;-><init>()V

    goto :goto_0

    .line 4147
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeOriginalDetails;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeOriginalDetails;-><init>()V

    goto :goto_0

    .line 4141
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop_layer221;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop_layer221;-><init>()V

    goto :goto_0

    .line 4150
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeOriginalDetails_layer197;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeOriginalDetails_layer197;-><init>()V

    goto :goto_0

    .line 4138
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;-><init>()V

    goto :goto_0

    .line 4144
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop_layer202;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop_layer202;-><init>()V

    .line 4153
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bd8e89e -> :sswitch_8
        -0x60dafb1c -> :sswitch_7
        -0x3fd3b0b5 -> :sswitch_6
        -0x26c27a64 -> :sswitch_5
        -0x1f400d94 -> :sswitch_4
        0x13acff19 -> :sswitch_3
        0x39d99013 -> :sswitch_2
        0x4e7085ea -> :sswitch_1
        0x565251e2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getRarityPermille()I
    .locals 1

    .line 4157
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->rarity:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;

    if-eqz v0, :cond_0

    .line 4158
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;->permille:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
