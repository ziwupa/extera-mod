.class Lorg/telegram/ui/Gifts/GiftSheet$9;
.super Lorg/telegram/ui/Gifts/ResaleGiftsFragment;
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

.field final synthetic val$observer:Landroid/view/ViewTreeObserver;

.field final synthetic val$onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/GiftSheet;JLjava/lang/String;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$9;->this$0:Lorg/telegram/ui/Gifts/GiftSheet;

    iput-object p8, p0, Lorg/telegram/ui/Gifts/GiftSheet$9;->val$observer:Landroid/view/ViewTreeObserver;

    iput-object p9, p0, Lorg/telegram/ui/Gifts/GiftSheet$9;->val$onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-wide p1, p2

    move-object p3, p4

    move-wide p4, p5

    move-object p6, p7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;-><init>(JLjava/lang/String;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 537
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$9;->val$observer:Landroid/view/ViewTreeObserver;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$9;->val$onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 543
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 544
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$9;->val$observer:Landroid/view/ViewTreeObserver;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$9;->val$onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
