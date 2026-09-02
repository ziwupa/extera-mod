.class Lorg/telegram/ui/Stories/recorder/GalleryListView$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/GalleryListView;->updateSelectButtonVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

.field final synthetic val$visible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Z)V
    .locals 0

    .line 757
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$13;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$13;->val$visible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 760
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$13;->val$visible:Z

    if-nez p1, :cond_0

    .line 761
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$13;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->-$$Nest$fgetbuttonsLayout(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Landroid/widget/LinearLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
