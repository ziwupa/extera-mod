.class Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->animateDismiss(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

.field final synthetic val$dismissTo:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;F)V
    .locals 0

    .line 1177
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview$1;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    iput p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview$1;->val$dismissTo:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1180
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview$1;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview$1;->val$dismissTo:F

    iput p0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    .line 1181
    iget-object p0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->parentView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 1182
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
