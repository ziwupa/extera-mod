.class Lorg/telegram/ui/Components/ReactedUsersListView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ReactedUsersListView;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReactedUsersListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ReactedUsersListView;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedUsersListView$5;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 329
    iget-object p0, p0, Lorg/telegram/ui/Components/ReactedUsersListView$5;->this$0:Lorg/telegram/ui/Components/ReactedUsersListView;

    invoke-static {p0}, Lorg/telegram/ui/Components/ReactedUsersListView;->-$$Nest$fgetloadingView(Lorg/telegram/ui/Components/ReactedUsersListView;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
