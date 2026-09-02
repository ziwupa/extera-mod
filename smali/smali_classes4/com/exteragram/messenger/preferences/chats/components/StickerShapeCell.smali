.class public abstract Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/preferences/components/CustomPreferenceCell;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;
    }
.end annotation


# instance fields
.field private final stickerShape:[Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;


# direct methods
.method public static synthetic $r8$lambda$rqQsP5QpIqoVaECtXmjtqxuTJE8(Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;->lambda$new$0(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 47
    new-array v1, v0, [Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;

    iput-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;->stickerShape:[Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 53
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p0, v3, v4, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    move v3, v1

    .line 58
    :goto_2
    iget-object v5, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;->stickerShape:[Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;

    new-instance v6, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;

    invoke-direct {v6, p1, v4, v3}, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;-><init>(Landroid/content/Context;ZZ)V

    aput-object v6, v5, v2

    .line 59
    iget-object v3, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;->stickerShape:[Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;

    aget-object v3, v3, v2

    const v4, 0x3cf5c28f    # 0.03f

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 60
    iget-object v3, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;->stickerShape:[Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;

    aget-object v3, v3, v2

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v3, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;->stickerShape:[Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;

    aget-object v3, v3, v2

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2}, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$0(ILandroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 64
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;->stickerShape:[Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    if-ne p2, v2, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v2, v4, v3}, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;->-$$Nest$msetSelected(Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setStickerShape(I)V

    .line 67
    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;->updateStickerPreview()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 91
    :cond_0
    instance-of v1, p1, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;

    .line 92
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;->stickerShape:[Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;

    iget-object p1, p1, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;->stickerShape:[Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public invalidate()V
    .locals 2

    .line 74
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;->stickerShape:[Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell$StickerShape;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public abstract updateStickerPreview()V
.end method
