.class Lorg/telegram/ui/Stories/StealthModeAlert$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StealthModeAlert;-><init>(Landroid/content/Context;FILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StealthModeAlert;

.field final synthetic val$topOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StealthModeAlert;Landroid/content/Context;F)V
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert$1;->this$0:Lorg/telegram/ui/Stories/StealthModeAlert;

    iput p3, p0, Lorg/telegram/ui/Stories/StealthModeAlert$1;->val$topOffset:F

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 62
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert$1;->this$0:Lorg/telegram/ui/Stories/StealthModeAlert;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    new-instance v1, Lorg/telegram/ui/Stories/StealthModeAlert$1$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/StealthModeAlert$1$1;-><init>(Lorg/telegram/ui/Stories/StealthModeAlert$1;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 73
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/Stories/StealthModeAlert$1;->this$0:Lorg/telegram/ui/Stories/StealthModeAlert;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    return-void
.end method
