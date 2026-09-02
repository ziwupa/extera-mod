.class public abstract Lorg/telegram/ui/Cells/ProfileChannelCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ProfileChannelCell$ChannelMessageFetcher;
    }
.end annotation


# instance fields
.field public final dialogCell:Lorg/telegram/ui/Cells/DialogCell;

.field private final headerView:Landroid/widget/TextView;

.field private loading:Z

.field private loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private set:Z

.field private final subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 23

    move-object/from16 v0, p0

    .line 56
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x140

    invoke-direct {v1, v2, v3, v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JLandroid/animation/TimeInterpolator;)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x0

    .line 193
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ProfileChannelCell;->set:Z

    .line 57
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 58
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v15

    iput-object v15, v0, Lorg/telegram/ui/Cells/ProfileChannelCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 60
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v21, 0x418547ae    # 16.66f

    const/16 v22, 0x0

    const/16 v16, -0x1

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x37

    const v19, 0x418547ae    # 16.66f

    const v20, 0x4139999a    # 11.6f

    .line 62
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ProfileChannelCell;->headerView:Landroid/widget/TextView;

    .line 65
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    .line 66
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    sget v3, Lorg/telegram/messenger/R$string;->ProfileChannel:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x33

    const/4 v10, -0x2

    .line 68
    invoke-static {v10, v10, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v2, Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    invoke-direct {v2, v11}, Lorg/telegram/ui/Components/ClickableAnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ProfileChannelCell;->subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 71
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v3

    invoke-virtual {v3, v4, v4, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xa5

    const v3, 0x3e99999a    # 0.3f

    .line 72
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 73
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41300000    # 11.0f

    .line 74
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const v3, 0x408a8f5c    # 4.33f

    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v4, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x3

    .line 76
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v17, 0x11

    const/16 v18, 0x33

    const/16 v19, 0x4

    const/16 v20, 0x1

    .line 77
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v9, Lorg/telegram/ui/Cells/DialogCell;

    const/4 v13, 0x1

    sget v14, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    move v2, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v9, v0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 80
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    new-instance v3, Lorg/telegram/ui/Cells/ProfileChannelCell$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v11}, Lorg/telegram/ui/Cells/ProfileChannelCell$1;-><init>(Lorg/telegram/ui/Cells/ProfileChannelCell;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V

    invoke-virtual {v9, v3}, Lorg/telegram/ui/Cells/DialogCell;->setDialogCellDelegate(Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)V

    const/16 v3, 0xf

    .line 129
    iput v3, v9, Lorg/telegram/ui/Cells/DialogCell;->avatarStart:I

    const/16 v3, 0x53

    .line 130
    iput v3, v9, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    const/4 v3, -0x1

    const/16 v4, 0x57

    .line 131
    invoke-static {v3, v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ProfileChannelCell;->updateColors()V

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 137
    new-instance v1, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 138
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 139
    invoke-static {v0, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    .line 140
    invoke-static {v0, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    .line 138
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(II)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 142
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 151
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loading:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 155
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 157
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    iget v2, v2, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    add-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    iget v4, v4, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    add-int/lit8 v4, v4, 0x6

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    const v5, 0x423951ec    # 46.33f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 157
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 164
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    iget v2, v2, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    add-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    iget v4, v4, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    add-int/lit8 v4, v4, 0x6

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3eb851ec    # 0.36f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    const v5, 0x4280a8f6    # 64.33f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 166
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iget-object v2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    const v5, 0x41a2a3d7    # 20.33f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 175
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 234
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42cc0000    # 102.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public abstract processColor(I)I
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$Chat;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 195
    iget-boolean v6, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->set:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    .line 196
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v8

    .line 197
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 198
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 202
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1a4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    :cond_5
    if-eqz v0, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    move v4, v2

    .line 202
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 203
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-eqz v0, :cond_7

    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 204
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-eqz v0, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :goto_6
    if-eqz p1, :cond_d

    .line 208
    new-array v0, v8, [I

    .line 209
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityScreenReaderEnabled()Z

    move-result v1

    .line 210
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz v1, :cond_9

    aput v2, v0, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object v1

    .line 211
    :goto_7
    iget-object v2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;

    aget v3, v0, v9

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "Subscribers"

    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    if-eqz p2, :cond_b

    .line 213
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move v0, v9

    goto :goto_9

    :cond_b
    :goto_8
    move v0, v8

    :goto_9
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loading:Z

    if-eqz v0, :cond_c

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    goto :goto_a

    .line 216
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v1

    iget-object p1, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v5, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    move v7, v6

    const/4 v6, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;IZZ)V

    move v6, v7

    .line 219
    :goto_a
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {p1, v9}, Lorg/telegram/ui/Cells/DialogCell;->update(I)Z

    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->dialogCell:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    :cond_d
    if-nez v6, :cond_e

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean p2, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loading:Z

    invoke-virtual {p1, p2, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 226
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 228
    iput-boolean v8, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->set:Z

    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 413
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ProfileChannelCell;->processColor(I)I

    move-result v0

    .line 414
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 415
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->subscribersView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-static {v3, v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 416
    iget-object p0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->headerView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileChannelCell;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
