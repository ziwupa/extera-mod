.class Lorg/telegram/ui/FilterCreateActivity$LinkCell$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterCreateActivity$LinkCell;->setRevoked(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilterCreateActivity$LinkCell;

.field final synthetic val$value:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterCreateActivity$LinkCell;Z)V
    .locals 0

    .line 2001
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$LinkCell;

    iput-boolean p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell$1;->val$value:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2004
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$LinkCell;

    iget-boolean p0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell$1;->val$value:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput p0, p1, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokeT:F

    .line 2005
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
