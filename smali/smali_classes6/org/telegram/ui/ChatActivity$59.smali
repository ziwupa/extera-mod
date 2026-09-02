.class Lorg/telegram/ui/ChatActivity$59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createActionMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field counter:I

.field onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;


# direct methods
.method public static synthetic $r8$lambda$_Nemu0VmpNK5aBDvbLTdO2zSbVU(Lorg/telegram/ui/ChatActivity$59;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$59;->lambda$startTransition$0()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/ActionBarMenu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10698
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$59;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$59;->val$actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$startTransition$0()Z
    .locals 0

    .line 10706
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$59;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->access$6200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 10716
    iget p1, p0, Lorg/telegram/ui/ChatActivity$59;->counter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/ui/ChatActivity$59;->counter:I

    if-nez p1, :cond_0

    .line 10717
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$59;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz p1, :cond_0

    .line 10718
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$59;->val$actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$59;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p1, 0x0

    .line 10719
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$59;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 10704
    iget p1, p0, Lorg/telegram/ui/ChatActivity$59;->counter:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$59;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez p1, :cond_0

    .line 10705
    new-instance p1, Lorg/telegram/ui/ChatActivity$59$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity$59$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$59;)V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$59;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10709
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$59;->val$actionMode:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$59;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10711
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ChatActivity$59;->counter:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/ChatActivity$59;->counter:I

    return-void
.end method
