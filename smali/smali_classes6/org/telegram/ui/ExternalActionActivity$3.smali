.class Lorg/telegram/ui/ExternalActionActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ExternalActionActivity;->fixLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ExternalActionActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ExternalActionActivity;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lorg/telegram/ui/ExternalActionActivity$3;->this$0:Lorg/telegram/ui/ExternalActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 504
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity$3;->this$0:Lorg/telegram/ui/ExternalActionActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ExternalActionActivity;->needLayout()V

    .line 505
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity$3;->this$0:Lorg/telegram/ui/ExternalActionActivity;

    iget-object v0, v0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    if-eqz v0, :cond_0

    .line 506
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
