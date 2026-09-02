.class Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

.field final synthetic val$lowerTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

.field final synthetic val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

.field final synthetic val$slideChooseView:Lorg/telegram/ui/Components/SeekBarView;

.field final synthetic val$topTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;Lorg/telegram/ui/Components/SeekBarView;Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 443
    iput-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->this$1:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    iput-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$slideChooseView:Lorg/telegram/ui/Components/SeekBarView;

    iput-object p3, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$lowerTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    iput-object p4, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    iput-object p5, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$topTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekBarDrag(ZF)V
    .locals 9

    .line 446
    iget-object v0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$slideChooseView:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const v1, 0x3f333333    # 0.7f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    sub-float v1, p2, v1

    const v2, 0x3e99999a    # 0.3f

    div-float/2addr v1, v2

    const v2, 0x4f73c000    # 4.0894464E9f

    mul-float/2addr v2, v1

    const/high16 v1, 0x4cc80000    # 1.048576E8f

    add-float/2addr v1, v2

    float-to-long v1, v1

    goto :goto_0

    :cond_0
    div-float v1, p2, v1

    const/high16 v2, 0x4cc70000

    mul-float/2addr v2, v1

    const/high16 v1, 0x49000000    # 524288.0f

    add-float/2addr v2, v1

    float-to-long v1, v2

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v3

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_1

    .line 459
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$lowerTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-virtual {p2, v6, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 460
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-virtual {p2, v6, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 461
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$topTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-virtual {p2, v5, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 462
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-static {p2, v6, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    if-nez p2, :cond_2

    .line 464
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$lowerTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-virtual {p2, v5, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 465
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-virtual {p2, v6, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 466
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$topTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-virtual {p2, v6, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 467
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-static {p2, v6, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    goto :goto_1

    .line 469
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    sget v3, Lorg/telegram/messenger/R$string;->UpToFileSize:I

    .line 471
    invoke-static {v1, v2, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZZ)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 470
    const-string v8, "UpToFileSize"

    invoke-static {v8, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 469
    invoke-virtual {p2, v3, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 473
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$lowerTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-virtual {p2, v6, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 474
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-virtual {p2, v5, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 475
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$topTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-virtual {p2, v6, v0}, Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;->setSelectedInternal(ZZ)V

    .line 476
    iget-object p2, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->val$midTextView:Lorg/telegram/ui/SaveToGallerySettingsActivity$SelectableAnimatedTextView;

    invoke-static {p2, v5, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    :goto_1
    if-eqz p1, :cond_3

    .line 479
    iget-object p1, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->this$1:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->getSettings()Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    move-result-object p1

    iput-wide v1, p1, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->limitVideo:J

    .line 480
    iget-object p0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter$1;->this$1:Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;

    iget-object p0, p0, Lorg/telegram/ui/SaveToGallerySettingsActivity$Adapter;->this$0:Lorg/telegram/ui/SaveToGallerySettingsActivity;

    invoke-static {p0}, Lorg/telegram/ui/SaveToGallerySettingsActivity;->-$$Nest$monSettingsUpdated(Lorg/telegram/ui/SaveToGallerySettingsActivity;)V

    :cond_3
    return-void
.end method

.method public onSeekBarPressed(Z)V
    .locals 0

    return-void
.end method
