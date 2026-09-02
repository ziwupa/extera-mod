.class Lorg/telegram/ui/Components/TextSelectionHint$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TextSelectionHint;->hideInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TextSelectionHint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TextSelectionHint;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint$1;->this$0:Lorg/telegram/ui/Components/TextSelectionHint;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 354
    iget-object p0, p0, Lorg/telegram/ui/Components/TextSelectionHint$1;->this$0:Lorg/telegram/ui/Components/TextSelectionHint;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
