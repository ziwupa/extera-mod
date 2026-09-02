.class Lorg/telegram/ui/Cells/GroupCallUserCell$2;
.super Lorg/telegram/ui/ActionBar/SimpleTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/GroupCallUserCell;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field originalAlpha:F

.field final synthetic this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

.field final synthetic val$num:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/content/Context;I)V
    .locals 0

    .line 309
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    iput p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->val$num:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 0

    .line 342
    iget p0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->originalAlpha:F

    return p0
.end method

.method public setAlpha(F)V
    .locals 4

    .line 315
    iput p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->originalAlpha:F

    .line 317
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->val$num:I

    .line 327
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 318
    invoke-static {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->-$$Nest$fgetstatusTextView(Lorg/telegram/ui/Cells/GroupCallUserCell;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getFullAlpha()F

    move-result v0

    .line 319
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->-$$Nest$fgetprogressToAvatarPreview(Lorg/telegram/ui/Cells/GroupCallUserCell;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->-$$Nest$fgetprogressToAvatarPreview(Lorg/telegram/ui/Cells/GroupCallUserCell;)F

    move-result p1

    sub-float/2addr v2, p1

    invoke-super {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    .line 322
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 324
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 327
    :cond_2
    invoke-static {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->-$$Nest$fgetstatusTextView(Lorg/telegram/ui/Cells/GroupCallUserCell;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getFullAlpha()F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr p1, v2

    .line 328
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setFullAlpha(F)V
    .locals 2

    .line 347
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullAlpha(F)V

    const/4 p1, 0x0

    .line 348
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->-$$Nest$fgetstatusTextView(Lorg/telegram/ui/Cells/GroupCallUserCell;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->-$$Nest$fgetstatusTextView(Lorg/telegram/ui/Cells/GroupCallUserCell;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->-$$Nest$fgetstatusTextView(Lorg/telegram/ui/Cells/GroupCallUserCell;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    .line 334
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->val$num:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getFullAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move p1, v1

    .line 337
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
