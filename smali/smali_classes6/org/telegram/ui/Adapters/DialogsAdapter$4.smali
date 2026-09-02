.class Lorg/telegram/ui/Adapters/DialogsAdapter$4;
.super Lorg/telegram/ui/Cells/TextInfoPrivacyCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/DialogsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastUpdateTime:J

.field private moveProgress:F

.field private movement:I

.field private originalX:I

.field private originalY:I

.field final synthetic this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/content/Context;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public afterTextDraw()V
    .locals 5

    .line 802
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->-$$Nest$fgetarrowDrawable(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->-$$Nest$fgetarrowDrawable(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 804
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->-$$Nest$fgetarrowDrawable(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->originalX:I

    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->originalY:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v2

    iget p0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->originalY:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onTextDraw()V
    .locals 8

    .line 810
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->-$$Nest$fgetarrowDrawable(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 811
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->-$$Nest$fgetarrowDrawable(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 812
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->moveProgress:F

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 813
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->originalX:I

    .line 814
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->originalY:I

    .line 815
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->-$$Nest$fgetarrowDrawable(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->originalX:I

    add-int/2addr v3, v1

    iget v4, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->originalY:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    iget v6, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->originalX:I

    add-int/2addr v6, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v6, v1

    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->originalY:I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v1, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v4, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 817
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 818
    iget-wide v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->lastUpdateTime:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x11

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    move-wide v2, v6

    .line 822
    :cond_0
    iput-wide v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->lastUpdateTime:J

    .line 823
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->movement:I

    .line 830
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->moveProgress:F

    const/high16 v4, 0x44260000    # 664.0f

    if-nez v0, :cond_1

    long-to-float v0, v2

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    .line 824
    iput v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->moveProgress:F

    cmpl-float v0, v1, v5

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 826
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->movement:I

    .line 827
    iput v5, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->moveProgress:F

    goto :goto_0

    :cond_1
    long-to-float v0, v2

    div-float/2addr v0, v4

    sub-float/2addr v1, v0

    .line 830
    iput v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->moveProgress:F

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_2

    const/4 v1, 0x0

    .line 832
    iput v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->movement:I

    .line 833
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$4;->moveProgress:F

    .line 836
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->invalidate()V

    :cond_3
    return-void
.end method
