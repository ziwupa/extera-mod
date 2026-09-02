.class Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->setCurrentPage(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;I)V
    .locals 0

    .line 464
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    iput p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;->val$position:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 467
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fputpreviousPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;I)V

    .line 468
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    iget v0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;->val$position:I

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fputstrangeCurrentPage(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;I)V

    .line 469
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fputpageOffset(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;F)V

    .line 470
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$fputscrollAnimator(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;Landroid/animation/ValueAnimator;)V

    .line 471
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew$8;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    invoke-static {p0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;->-$$Nest$mupdateTitlesLayout(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)V

    return-void
.end method
