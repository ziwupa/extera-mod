.class Lorg/telegram/ui/Components/FolderBottomSheet$Button$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FolderBottomSheet$Button;->animateCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FolderBottomSheet$Button;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FolderBottomSheet$Button;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button$2;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 801
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button$2;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FolderBottomSheet$Button;->-$$Nest$fputcountScale(Lorg/telegram/ui/Components/FolderBottomSheet$Button;F)V

    .line 802
    iget-object p0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$Button$2;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet$Button;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
