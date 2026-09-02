.class Lorg/telegram/ui/ChatEditActivity$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatEditActivity;->updateHistoryShow(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatEditActivity;

.field final synthetic val$finalShow:Z

.field final synthetic val$nextViews:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatEditActivity;ZLjava/util/ArrayList;)V
    .locals 0

    .line 2603
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity$11;->this$0:Lorg/telegram/ui/ChatEditActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatEditActivity$11;->val$finalShow:Z

    iput-object p3, p0, Lorg/telegram/ui/ChatEditActivity$11;->val$nextViews:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2606
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$11;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->-$$Nest$fgethistoryCell(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Cells/TextCell;

    move-result-object p1

    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity$11;->val$finalShow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2607
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$11;->val$nextViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 2608
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$11;->val$nextViews:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
