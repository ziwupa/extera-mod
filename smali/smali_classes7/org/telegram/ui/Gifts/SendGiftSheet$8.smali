.class Lorg/telegram/ui/Gifts/SendGiftSheet$8;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/SendGiftSheet;->buyPremiumTier()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;)V
    .locals 0

    .line 781
    iput-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$8;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentActivity()Landroid/app/Activity;
    .locals 1

    .line 784
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$8;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 785
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    :cond_0
    if-nez v0, :cond_1

    .line 787
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$8;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 793
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$8;->this$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    invoke-static {p0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->access$300(Lorg/telegram/ui/Gifts/SendGiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    return-object p0
.end method
