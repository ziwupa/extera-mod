.class public abstract Lorg/telegram/tgnet/tl/TL_iv$Page;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Page"
.end annotation


# instance fields
.field public blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field public documents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public local:Ljava/io/File;

.field public part:Z

.field public photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Photo;",
            ">;"
        }
    .end annotation
.end field

.field public rtl:Z

.field public url:Ljava/lang/String;

.field public v2:Z

.field public views:I

.field public web:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$Page;->photos:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$Page;->documents:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$Page;
    .locals 2

    .line 45
    const-class v0, Lorg/telegram/tgnet/tl/TL_iv$Page;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_iv$Page;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_iv$Page;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$Page;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_iv$Page;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageFull_layer82;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageFull_layer82;-><init>()V

    return-object p0

    .line 35
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$TL_page_layer88;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$TL_page_layer88;-><init>()V

    return-object p0

    .line 39
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pageFull_layer67;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$TL_pageFull_layer67;-><init>()V

    return-object p0

    .line 34
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$TL_page_layer110;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$TL_page_layer110;-><init>()V

    return-object p0

    .line 33
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$TL_page;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$TL_page;-><init>()V

    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pagePart_layer82;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$TL_pagePart_layer82;-><init>()V

    return-object p0

    .line 37
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$TL_pagePart_layer67;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$TL_pagePart_layer67;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x721193bc -> :sswitch_6
        -0x71c06142 -> :sswitch_5
        -0x679a80f3 -> :sswitch_4
        -0x5176e414 -> :sswitch_3
        -0x285e6297 -> :sswitch_2
        -0xe665f58 -> :sswitch_1
        0x556ec7aa -> :sswitch_0
    .end sparse-switch
.end method
