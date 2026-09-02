.class Lorg/telegram/ui/Gifts/GiftSheet$6;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/GiftSheet;-><init>(Landroid/content/Context;IJLjava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/GiftSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/GiftSheet;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$6;->this$0:Lorg/telegram/ui/Gifts/GiftSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public animateByScale(Landroid/view/View;)F
    .locals 0

    const p0, 0x3e99999a    # 0.3f

    return p0
.end method
