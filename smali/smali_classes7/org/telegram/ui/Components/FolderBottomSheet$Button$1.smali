.class Lorg/telegram/ui/Components/FolderBottomSheet$Button$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FolderBottomSheet$Button;->setLoading(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

.field final synthetic val$loading:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FolderBottomSheet$Button;Z)V
    .locals 0

    .line 768
    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button$1;->val$loading:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 771
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button$1;->val$loading:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->-$$Nest$fputloadingT(Lorg/telegram/ui/Components/FolderBottomSheet$Button;F)V

    .line 772
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button$1;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
