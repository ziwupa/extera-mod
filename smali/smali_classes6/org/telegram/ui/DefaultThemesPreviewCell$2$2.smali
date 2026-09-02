.class Lorg/telegram/ui/DefaultThemesPreviewCell$2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DefaultThemesPreviewCell$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DefaultThemesPreviewCell$2;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$navBarNewColor:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DefaultThemesPreviewCell$2;Landroid/app/Activity;I)V
    .locals 0

    .line 246
    iput-object p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$2;->this$1:Lorg/telegram/ui/DefaultThemesPreviewCell$2;

    iput-object p2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$2;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$2;->val$navBarNewColor:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 249
    iget-object p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$2;->val$activity:Landroid/app/Activity;

    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$2;->val$navBarNewColor:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/app/Activity;IZ)V

    .line 250
    iget-object p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$2;->val$activity:Landroid/app/Activity;

    iget p0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$2;->val$navBarNewColor:I

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p0

    const v0, 0x3f389375    # 0.721f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/app/Activity;Z)V

    return-void
.end method
