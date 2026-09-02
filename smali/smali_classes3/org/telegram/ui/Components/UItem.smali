.class public Lorg/telegram/ui/Components/UItem;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/UItem$UItemFactory;
    }
.end annotation


# static fields
.field private static factories:Landroid/util/LongSparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/UItem$UItemFactory<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static factoryInstances:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/telegram/ui/Components/UItem$UItemFactory<",
            "*>;>;",
            "Lorg/telegram/ui/Components/UItem$UItemFactory<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static factoryViewType:I = 0x2710

.field public static factoryViewTypeStartsWith:I = 0x2710


# instance fields
.field public accent:Z

.field public animatedText:Ljava/lang/CharSequence;

.field public bind:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public chatType:Ljava/lang/String;

.field public checkBoxIconResId:I

.field public checked:Z

.field public clickCallback:Landroid/view/View$OnClickListener;

.field public clickCallback2:Landroid/view/View$OnClickListener;

.field public collapsed:Z

.field public dialogId:J

.field public drawLine:Z

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public enabled:Z

.field public exteraExpandableSwitch:Z

.field public flags:I

.field public floatValue:F

.field public hideDivider:Z

.field public iconColor:Ljava/lang/Integer;

.field public iconResId:I

.field public id:I

.field public include:Z

.field public intCallback:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public intValue:I

.field public locked:Z

.field public longValue:J

.field public multiline:Z

.field public object:Ljava/lang/Object;

.field public object2:Ljava/lang/Object;

.field public pad:I

.field public parentSpanCount:I

.field public prioritizeTitleOverValue:Z

.field public red:Z

.field public reordering:Z

.field public settingItem:Lcom/exteragram/messenger/plugins/models/SettingItem;

.field public spanCount:I

.field public subtext:Ljava/lang/CharSequence;

.field public switchClickCallback:Landroid/view/View$OnClickListener;

.field public text:Ljava/lang/CharSequence;

.field public textValue:Ljava/lang/CharSequence;

.field public texts:[Ljava/lang/String;

.field public transparent:Z

.field public view:Landroid/view/View;

.field public withUsername:Z


# direct methods
.method public static bridge synthetic -$$Nest$sfgetfactories()Landroid/util/LongSparseArray;
    .locals 1

    .line 0
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factories:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetfactoryInstances()Ljava/util/HashMap;
    .locals 1

    .line 0
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factoryInstances:Ljava/util/HashMap;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetfactoryViewType()I
    .locals 1

    .line 0
    sget v0, Lorg/telegram/ui/Components/UItem;->factoryViewType:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfputfactories(Landroid/util/LongSparseArray;)V
    .locals 0

    .line 0
    sput-object p0, Lorg/telegram/ui/Components/UItem;->factories:Landroid/util/LongSparseArray;

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputfactoryInstances(Ljava/util/HashMap;)V
    .locals 0

    .line 0
    sput-object p0, Lorg/telegram/ui/Components/UItem;->factoryInstances:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputfactoryViewType(I)V
    .locals 0

    .line 0
    sput p0, Lorg/telegram/ui/Components/UItem;->factoryViewType:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->enabled:Z

    const/4 p2, -0x1

    .line 50
    iput p2, p0, Lorg/telegram/ui/Components/UItem;->spanCount:I

    .line 72
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->drawLine:Z

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->withUsername:Z

    return-void
.end method

.method public static asAddChat(Ljava/lang/Long;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 438
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 439
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->dialogId:J

    return-object v0
.end method

.method public static asAddChat(Ljava/lang/Long;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 443
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 444
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Components/UItem;->dialogId:J

    .line 445
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asAnimatedHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 174
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x2a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 175
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 176
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asBlackHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 187
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 188
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asBusinessChatLink(Lorg/telegram/ui/Business/BusinessLinksActivity$BusinessLinkWrapper;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 500
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 501
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 250
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 251
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 252
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 253
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 274
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 275
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 276
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 277
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 278
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asButton(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 258
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 259
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 260
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 261
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 243
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 244
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 245
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 266
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 267
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 268
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 269
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 369
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 370
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 371
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 372
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asButtonWithSubtext(IILjava/lang/CharSequence;Ljava/lang/CharSequence;II)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 283
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 284
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 285
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 286
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 287
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 288
    iput p4, v0, Lorg/telegram/ui/Components/UItem;->pad:I

    .line 289
    iput p5, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asCenterShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 402
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 403
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    .line 404
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    return-object v0
.end method

.method public static asChart(IILorg/telegram/ui/StatisticActivity$ChartViewData;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 506
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    add-int/lit8 p0, p0, 0x12

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 507
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 508
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 322
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 323
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 324
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asCheck(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 329
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 330
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 331
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 332
    iput p2, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    return-object v0
.end method

.method public static asCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 337
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 338
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 339
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 340
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 341
    iput-boolean p3, v0, Lorg/telegram/ui/Components/UItem;->multiline:Z

    return-object v0
.end method

.method public static asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 97
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 98
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 99
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 100
    iput v2, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 104
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 105
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 106
    iput v2, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asCustomShadow(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 110
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, -0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 111
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 112
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    const/4 p0, -0x1

    .line 113
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 117
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, -0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 118
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    const/4 p0, -0x1

    .line 119
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asCustomShadow(Landroid/view/View;I)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 136
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, -0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 137
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 138
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asCustomShadow(Landroid/view/View;Z)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 123
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, -0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 124
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    const/4 p0, -0x1

    .line 125
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 126
    iput-boolean p1, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    return-object v0
.end method

.method public static asExpandableSwitch(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 605
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 606
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 607
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 608
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asExteraExpandableSwitch(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 613
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 614
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 615
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 616
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    .line 617
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->exteraExpandableSwitch:Z

    .line 618
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->switchClickCallback:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static asFilterChat(ZJ)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 422
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 423
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->include:Z

    .line 424
    iput-wide p1, v0, Lorg/telegram/ui/Components/UItem;->dialogId:J

    return-object v0
.end method

.method public static asFlicker(I)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 662
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 663
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asFlicker(II)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 668
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 669
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 670
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asFullscreenCustom(Landroid/view/View;I)Lorg/telegram/ui/Components/UItem;
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/UItem;->asFullscreenCustom(Landroid/view/View;IZ)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    return-object p0
.end method

.method public static asFullscreenCustom(Landroid/view/View;IZ)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 153
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, -0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 154
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 155
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 156
    iput p2, v0, Lorg/telegram/ui/Components/UItem;->flags:I

    return-object v0
.end method

.method public static asFullyCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 143
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 144
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    return-object v0
.end method

.method public static asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 623
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 624
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asGraySection(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 629
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 630
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 631
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 632
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 167
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 168
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 169
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 161
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 162
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asIntSlideView(IIIILorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/telegram/ui/Components/UItem;"
        }
    .end annotation

    .line 474
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 475
    iput p2, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 476
    iput-object p5, v0, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 477
    invoke-static {p0, p1, p3, p4}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->make(IIILorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    const-wide/16 p0, -0x1

    .line 478
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    return-object v0
.end method

.method public static asLargeQuickReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 494
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 495
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asLargeShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 396
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 397
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asProceedOverview(Lorg/telegram/ui/ChannelMonetizationLayout$ProceedOverview;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 409
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 410
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 637
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 638
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asQuickReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 488
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 489
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 346
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 347
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 348
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asRadio(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 353
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 354
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 355
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 356
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asRadio2(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 361
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 362
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 363
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 364
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asRippleCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 309
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 310
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 311
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 552
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x23

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 553
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 554
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asRoundGroupCheckbox(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 559
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 560
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 561
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 562
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asSearchMessage(ILorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 655
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 656
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 657
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asSearchMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 649
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 650
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asSettingsCell(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 675
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 676
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 677
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 678
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 691
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 692
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 693
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 694
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 695
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asSettingsCell(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 683
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 684
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 685
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 686
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asShadow()Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 386
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    return-object v0
.end method

.method public static asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 415
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 416
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 417
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 390
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 391
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asShadowCollapseButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 582
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x26

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 583
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 584
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asSlideView(I[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/telegram/ui/Components/UItem;"
        }
    .end annotation

    .line 459
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 460
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 461
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 462
    iput p2, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 463
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    const-wide/16 p0, -0x1

    .line 464
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    return-object v0
.end method

.method public static asSlideView([Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/telegram/ui/Components/UItem;"
        }
    .end annotation

    .line 450
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 451
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 452
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 453
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    const-wide/16 p0, -0x1

    .line 454
    iput-wide p0, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    return-object v0
.end method

.method public static asSpace(I)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 525
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 526
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asSpace(II)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 531
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 532
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 533
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asStickerButton(ILjava/lang/CharSequence;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 301
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 302
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 303
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 304
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asStickerButton(ILjava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 294
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 295
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 296
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 297
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asSwitch(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 589
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 590
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 591
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    .line 592
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asSwitchNoIcon(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 597
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 598
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 599
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 600
    iput v2, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asTopView(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 228
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 229
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 230
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    return-object v0
.end method

.method public static asTopView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 220
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 221
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 222
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    .line 223
    iput p2, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    return-object v0
.end method

.method public static asTopView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 202
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 203
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 204
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    .line 205
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 206
    iput-object p4, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 207
    iput p2, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    return-object v0
.end method

.method public static asTopView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 193
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 194
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 195
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    .line 196
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 197
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static asUserCheckbox(ILorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 575
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x25

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 576
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 577
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public static asUserGroupCheckbox(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 567
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    const/16 v1, 0x24

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    .line 568
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 569
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 570
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/telegram/ui/Components/UItem$UItemFactory<",
            "*>;"
        }
    .end annotation

    .line 1039
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factories:Landroid/util/LongSparseArray;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    int-to-long v1, p0

    .line 1040
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/UItem$UItemFactory;

    return-object p0
.end method

.method public static getFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem$UItemFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lorg/telegram/ui/Components/UItem$UItemFactory<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Lorg/telegram/ui/Components/UItem$UItemFactory<",
            "*>;"
        }
    .end annotation

    .line 1049
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factoryInstances:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/UItem;->factoryInstances:Ljava/util/HashMap;

    .line 1050
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factories:Landroid/util/LongSparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/UItem;->factories:Landroid/util/LongSparseArray;

    .line 1051
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factoryInstances:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/UItem$UItemFactory;

    if-eqz v0, :cond_2

    return-object v0

    .line 1052
    :cond_2
    const-string v0, "UItemFactory was not setuped: "

    invoke-static {v0, p0}, Lorg/mvel2/MVEL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lorg/telegram/ui/Components/UItem$UItemFactory<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Lorg/telegram/ui/Components/UItem;"
        }
    .end annotation

    .line 1044
    new-instance v0, Lorg/telegram/ui/Components/UItem;

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->getFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem$UItemFactory;

    move-result-object p0

    iget p0, p0, Lorg/telegram/ui/Components/UItem$UItemFactory;->viewType:I

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/UItem;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public accent()Lorg/telegram/ui/Components/UItem;
    .locals 1

    const/4 v0, 0x1

    .line 768
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->accent:Z

    return-object p0
.end method

.method public contentsEquals(Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 891
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 892
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/UItem;

    .line 893
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/16 v3, 0x1f

    if-ne v2, v3, :cond_4

    .line 896
    iget-object v2, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    const/16 v3, 0x1c

    if-ne v2, v3, :cond_6

    .line 899
    iget p0, p0, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget p1, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    const/16 v3, 0x23

    if-eq v2, v3, :cond_9

    const/16 v3, 0x25

    if-ne v2, v3, :cond_7

    goto :goto_0

    .line 905
    :cond_7
    sget v0, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    if-lt v2, v0, :cond_8

    .line 906
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 908
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/UItem$UItemFactory;->contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z

    move-result p0

    return p0

    .line 911
    :cond_8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UItem;->itemContentEquals(Lorg/telegram/ui/Components/UItem;)Z

    move-result p0

    return p0

    .line 903
    :cond_9
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/UItem;->id:I

    iget v3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean p0, p0, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget-boolean p1, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    if-ne p0, p1, :cond_a

    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 861
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 862
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/UItem;

    .line 863
    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v3, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/16 v3, 0x24

    if-eq v2, v3, :cond_9

    const/16 v3, 0x23

    if-eq v2, v3, :cond_9

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x1c

    if-ne v2, v3, :cond_5

    .line 871
    iget p0, p0, Lorg/telegram/ui/Components/UItem;->id:I

    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v1

    .line 873
    :cond_5
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    instance-of v1, v0, Lcom/exteragram/messenger/preferences/components/CustomPreferenceCell;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/exteragram/messenger/preferences/components/CustomPreferenceCell;

    .line 874
    iget-object p0, p0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    invoke-interface {v0, p0}, Lcom/exteragram/messenger/preferences/components/CustomPreferenceCell;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    const/16 v0, 0x1f

    if-ne v2, v0, :cond_7

    .line 877
    iget-object p0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 879
    :cond_7
    sget v0, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    if-lt v2, v0, :cond_8

    .line 880
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->findFactory(I)Lorg/telegram/ui/Components/UItem$UItemFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 882
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/UItem$UItemFactory;->equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z

    move-result p0

    return p0

    .line 885
    :cond_8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UItem;->itemEquals(Lorg/telegram/ui/Components/UItem;)Z

    move-result p0

    return p0

    .line 868
    :cond_9
    :goto_0
    iget p0, p0, Lorg/telegram/ui/Components/UItem;->id:I

    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne p0, p1, :cond_a

    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public instanceOf(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lorg/telegram/ui/Components/UItem$UItemFactory<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TF;>;)Z"
        }
    .end annotation

    .line 851
    iget v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    sget v1, Lorg/telegram/ui/Components/UItem;->factoryViewTypeStartsWith:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 852
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/UItem;->factoryInstances:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return v2

    .line 853
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/UItem$UItemFactory;

    if-nez p1, :cond_2

    return v2

    .line 855
    :cond_2
    iget p1, p1, Lorg/telegram/ui/Components/UItem$UItemFactory;->viewType:I

    iget p0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne p1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public itemContentEquals(Lorg/telegram/ui/Components/UItem;)Z
    .locals 4

    .line 940
    iget v0, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne v0, v1, :cond_8

    .line 941
    iget v1, p0, Lorg/telegram/ui/Components/UItem;->id:I

    iget v2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 942
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/UItem;->enabled:Z

    iget-boolean v2, p1, Lorg/telegram/ui/Components/UItem;->enabled:Z

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_7

    const/16 v2, 0x22

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 952
    :cond_2
    iget p0, p0, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget p1, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    return v3

    .line 945
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    return v1

    .line 954
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    iget-object v2, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v2, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 956
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    iget-object v2, p1, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 957
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    iget v2, p1, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->accent:Z

    iget-boolean v2, p1, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-ne v0, v2, :cond_6

    iget-boolean p0, p0, Lorg/telegram/ui/Components/UItem;->red:Z

    iget-boolean p1, p1, Lorg/telegram/ui/Components/UItem;->red:Z

    if-ne p0, p1, :cond_6

    return v1

    :cond_6
    return v3

    .line 950
    :cond_7
    iget-object p0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 964
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->contentsEquals(Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;)Z

    move-result p0

    return p0
.end method

.method public itemEquals(Lorg/telegram/ui/Components/UItem;)Z
    .locals 4

    .line 915
    iget v0, p0, Lorg/telegram/ui/Components/UItem;->id:I

    iget v1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/UItem;->pad:I

    iget v1, p1, Lorg/telegram/ui/Components/UItem;->pad:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/telegram/ui/Components/UItem;->dialogId:J

    iget-wide v2, p1, Lorg/telegram/ui/Components/UItem;->dialogId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    iget v1, p1, Lorg/telegram/ui/Components/UItem;->iconResId:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->hideDivider:Z

    iget-boolean v1, p1, Lorg/telegram/ui/Components/UItem;->hideDivider:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->transparent:Z

    iget-boolean v1, p1, Lorg/telegram/ui/Components/UItem;->transparent:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->red:Z

    iget-boolean v1, p1, Lorg/telegram/ui/Components/UItem;->red:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->locked:Z

    iget-boolean v1, p1, Lorg/telegram/ui/Components/UItem;->locked:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->accent:Z

    iget-boolean v1, p1, Lorg/telegram/ui/Components/UItem;->accent:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 926
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 927
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 928
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/UItem;->intValue:I

    iget v1, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/UItem;->floatValue:F

    iget v1, p1, Lorg/telegram/ui/Components/UItem;->floatValue:F

    sub-float/2addr v0, v1

    .line 931
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-wide v0, p0, Lorg/telegram/ui/Components/UItem;->longValue:J

    iget-wide v2, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->drawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 934
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 935
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/view/View;",
            ">;)",
            "Lorg/telegram/ui/Components/UItem;"
        }
    .end annotation

    .line 846
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->bind:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method public pad()Lorg/telegram/ui/Components/UItem;
    .locals 1

    const/4 v0, 0x1

    .line 743
    iput v0, p0, Lorg/telegram/ui/Components/UItem;->pad:I

    return-object p0
.end method

.method public prioritizeTitleOverValue(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 841
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->prioritizeTitleOverValue:Z

    return-object p0
.end method

.method public red()Lorg/telegram/ui/Components/UItem;
    .locals 1

    const/4 v0, 0x1

    .line 763
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->red:Z

    return-object p0
.end method

.method public setCheckBoxIcon(I)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 788
    iput p1, p0, Lorg/telegram/ui/Components/UItem;->checkBoxIconResId:I

    return-object p0
.end method

.method public setChecked(Z)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 725
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 726
    iget p1, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/16 p1, 0xc

    .line 727
    iput p1, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    :cond_0
    return-object p0
.end method

.method public setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 710
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setClickCallback2(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 715
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->clickCallback2:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setCloseIcon(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 705
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setCollapsed(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 733
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    return-object p0
.end method

.method public setColorfulIcon(II)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 835
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UItem;->setIcon(I)Lorg/telegram/ui/Components/UItem;

    .line 836
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->iconColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setEnabled(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 748
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->enabled:Z

    return-object p0
.end method

.method public setIcon(I)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 830
    iput p1, p0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    return-object p0
.end method

.method public setId(I)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 720
    iput p1, p0, Lorg/telegram/ui/Components/UItem;->id:I

    return-object p0
.end method

.method public setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 804
    invoke-static {p0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->isValidForLinkAliases(Lorg/telegram/ui/Components/UItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    invoke-static {}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->getInstance()Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->addLinkAliasForOption(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/UItem;)V

    :cond_0
    return-object p0
.end method

.method public setLocked(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 753
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->locked:Z

    return-object p0
.end method

.method public setMinSliderValue(I)Lorg/telegram/ui/Components/UItem;
    .locals 2

    int-to-long v0, p1

    .line 483
    iput-wide v0, p0, Lorg/telegram/ui/Components/UItem;->longValue:J

    return-object p0
.end method

.method public setMultiline(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 815
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->multiline:Z

    return-object p0
.end method

.method public setPad(I)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 738
    iput p1, p0, Lorg/telegram/ui/Components/UItem;->pad:I

    return-object p0
.end method

.method public setReordering(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 778
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->reordering:Z

    return-object p0
.end method

.method public setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 798
    invoke-static {p0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->isValidForSearch(Lorg/telegram/ui/Components/UItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    invoke-static {}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->getInstance()Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->addSearchEntry(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/UItem;)V

    :cond_0
    return-object p0
.end method

.method public setSpanCount(I)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 773
    iput p1, p0, Lorg/telegram/ui/Components/UItem;->spanCount:I

    return-object p0
.end method

.method public setTransparent(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 783
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->transparent:Z

    return-object p0
.end method

.method public setValue(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 810
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public showDivider(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 793
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->hideDivider:Z

    return-object p0
.end method

.method public withOpenButton(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)",
            "Lorg/telegram/ui/Components/UItem;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 643
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UItem;->locked:Z

    .line 644
    iput-object p1, p0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    return-object p0
.end method

.method public withUsername(Z)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 700
    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->withUsername:Z

    return-object p0
.end method
