.class Lorg/telegram/ui/ThemePreviewActivity$8$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity$8;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ThemePreviewActivity$8;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity$8;)V
    .locals 0

    .line 965
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8$2;->this$1:Lorg/telegram/ui/ThemePreviewActivity$8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 968
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8$2;->this$1:Lorg/telegram/ui/ThemePreviewActivity$8;

    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    move-result p1

    if-nez p1, :cond_0

    .line 969
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$8$2;->this$1:Lorg/telegram/ui/ThemePreviewActivity$8;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p0}, Lorg/telegram/ui/ThemePreviewActivity;->-$$Nest$fgetdimmingSlider(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
