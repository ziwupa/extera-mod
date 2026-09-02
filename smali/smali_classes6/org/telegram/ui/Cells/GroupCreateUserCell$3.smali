.class Lorg/telegram/ui/Cells/GroupCreateUserCell$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/GroupCreateUserCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/GroupCreateUserCell;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell$3;->this$0:Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 338
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell$3;->this$0:Lorg/telegram/ui/Cells/GroupCreateUserCell;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->-$$Nest$fputanimator(Lorg/telegram/ui/Cells/GroupCreateUserCell;Landroid/animation/ValueAnimator;)V

    return-void
.end method
