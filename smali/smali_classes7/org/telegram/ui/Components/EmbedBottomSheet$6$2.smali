.class Lorg/telegram/ui/Components/EmbedBottomSheet$6$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmbedBottomSheet$6;->onSwitchInlineMode(Landroid/view/View;ZIIIZ)Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmbedBottomSheet$6;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmbedBottomSheet$6;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6$2;->this$1:Lorg/telegram/ui/Components/EmbedBottomSheet$6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 657
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6$2;->this$1:Lorg/telegram/ui/Components/EmbedBottomSheet$6;

    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->-$$Nest$fputanimationInProgress(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)V

    return-void
.end method
