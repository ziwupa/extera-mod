.class public abstract Lorg/telegram/ui/iv/RichBlockCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichInsetCell;


# instance fields
.field private basePadBottom:I

.field private basePadLeft:I

.field private basePadRight:I

.field private basePadTop:I

.field private blockInset:I

.field protected currentRow:Lorg/telegram/ui/iv/BlockRow;

.field private final insetAnim:Lorg/telegram/ui/iv/RichBlockInset;


# direct methods
.method public static synthetic $r8$lambda$12MoSetIkGkacVLphJ_5NHXT0H0(Lorg/telegram/ui/iv/RichBlockCell;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->applyBlockInset(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Lorg/telegram/ui/iv/RichBlockInset;

    invoke-direct {p1}, Lorg/telegram/ui/iv/RichBlockInset;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->insetAnim:Lorg/telegram/ui/iv/RichBlockInset;

    return-void
.end method

.method private applyBlockInset(I)V
    .locals 0

    .line 58
    iput p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->blockInset:I

    .line 59
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->onBlockInsetChanged(I)V

    return-void
.end method


# virtual methods
.method public bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->insetAnim:Lorg/telegram/ui/iv/RichBlockInset;

    new-instance v1, Lorg/telegram/ui/iv/RichBlockCell$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/RichBlockCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichBlockCell;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/iv/RichBlockInset;->apply(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichBlockInset$Applier;)V

    return-void
.end method

.method public blockInset()I
    .locals 0

    .line 53
    iget p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->blockInset:I

    return p0
.end method

.method public nestedContentMargin()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBlockInsetChanged(I)V
    .locals 10

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichBlockChrome;->insetEndFor(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v0

    if-gtz p1, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->nestedContentMargin()I

    move-result v1

    .line 83
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lorg/telegram/ui/iv/BlockRow;->quoteFirst:Z

    if-eqz v3, :cond_2

    invoke-static {v2}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteTopPad(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v2

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_2
    iget v2, p0, Lorg/telegram/ui/iv/RichBlockCell;->basePadTop:I

    goto :goto_2

    .line 84
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lorg/telegram/ui/iv/BlockRow;->quoteLast:Z

    if-eqz v3, :cond_3

    invoke-static {v2}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteBottomPad(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v2

    :goto_4
    move v9, v2

    goto :goto_5

    :cond_3
    iget v2, p0, Lorg/telegram/ui/iv/RichBlockCell;->basePadBottom:I

    goto :goto_4

    :goto_5
    add-int v4, p1, v1

    add-int v5, v0, v1

    .line 85
    iget v6, p0, Lorg/telegram/ui/iv/RichBlockCell;->basePadLeft:I

    iget v8, p0, Lorg/telegram/ui/iv/RichBlockCell;->basePadRight:I

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/iv/RichBlockChrome;->applyInsetPx(Landroid/view/View;IIIIII)V

    return-void
.end method

.method public resyncBlockInset(Z)V
    .locals 3

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->insetAnim:Lorg/telegram/ui/iv/RichBlockInset;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    new-instance v2, Lorg/telegram/ui/iv/RichBlockCell$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/iv/RichBlockCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichBlockCell;)V

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/iv/RichBlockInset;->apply(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichBlockInset$Applier;Z)V

    return-void
.end method

.method public setBlockPadding(IIII)V
    .locals 6

    .line 44
    iput p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->basePadLeft:I

    .line 45
    iput p2, p0, Lorg/telegram/ui/iv/RichBlockCell;->basePadTop:I

    .line 46
    iput p3, p0, Lorg/telegram/ui/iv/RichBlockCell;->basePadRight:I

    .line 47
    iput p4, p0, Lorg/telegram/ui/iv/RichBlockCell;->basePadBottom:I

    .line 48
    iget v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->blockInset:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichBlockChrome;->applyInsetPx(Landroid/view/View;IIIII)V

    return-void
.end method
