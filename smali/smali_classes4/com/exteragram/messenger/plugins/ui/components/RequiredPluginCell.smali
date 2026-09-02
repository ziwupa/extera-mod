.class public final Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Companion;,
        Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0014J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0012J \u0010\u001d\u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010J\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0012J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0016H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "resourcesProvider",
        "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
        "<init>",
        "(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V",
        "textView",
        "Lorg/telegram/ui/ActionBar/SimpleTextView;",
        "subtitleView",
        "actionButton",
        "Lorg/telegram/ui/Components/ProgressButton;",
        "info",
        "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;",
        "delegate",
        "Lorg/telegram/messenger/Utilities$Callback;",
        "needDivider",
        "",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setNeedDivider",
        "divider",
        "set",
        "setLoading",
        "loading",
        "getThemedColor",
        "key",
        "Companion",
        "Factory",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRequiredPluginCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequiredPluginCell.kt\ncom/exteragram/messenger/plugins/ui/components/RequiredPluginCell\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"
    }
.end annotation


# static fields
.field private static final BUTTON_GAP_DP:I = 0xc

.field private static final BUTTON_HEIGHT_DP:I = 0x1c

.field private static final BUTTON_RIGHT_PADDING:I = 0x12

.field public static final Companion:Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Companion;

.field private static final HEIGHT_DP:I = 0x40

.field private static final LEFT_PADDING:I = 0x15

.field private static final LINE_GAP:F = 4.0f


# instance fields
.field private final actionButton:Lorg/telegram/ui/Components/ProgressButton;

.field private delegate:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private info:Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private final textView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public static $r8$lambda$uedXg2VNTw6uGtLndaaVv098w8A(Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;Landroid/view/View;)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->info:Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->delegate:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->Companion:Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 95
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p2, 0x0

    .line 106
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 107
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41a80000    # 21.0f

    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p0, v1, p2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 111
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {p0, v2}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 112
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 113
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    const/4 v2, 0x2

    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 110
    iput-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 116
    new-instance v5, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v5, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 117
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-direct {p0, v6}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    const/16 v6, 0xd

    .line 118
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 119
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 120
    invoke-virtual {v5, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 116
    iput-object v5, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 123
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 124
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 127
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    .line 131
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 129
    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v1, Lorg/telegram/ui/Components/ProgressButton;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/ProgressButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->actionButton:Lorg/telegram/ui/Components/ProgressButton;

    const p1, 0x3d4ccccd    # 0.05f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 139
    invoke-static {v1, p1, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 140
    new-instance p1, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 145
    invoke-static {p2, v4, p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    .line 149
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v0, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz p2, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    if-eqz p2, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v0

    :goto_2
    const/4 v10, 0x0

    const/4 v4, -0x2

    const/16 v5, 0x1c

    const/16 v6, 0x10

    const/4 v8, 0x0

    .line 147
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    .line 151
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_4

    .line 152
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 155
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getThemedColor(I)I
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 171
    iget-boolean v0, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->needDivider:Z

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_2

    const-string v1, "paintDivider"

    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    goto :goto_0

    .line 176
    :goto_2
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x41a80000    # 21.0f

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    .line 177
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float v5, p0

    move-object v1, p1

    .line 175
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42800000    # 64.0f

    .line 164
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-boolean v0, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->needDivider:Z

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 163
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 161
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final set(Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 194
    :cond_0
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->info:Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;

    .line 195
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->delegate:Lorg/telegram/messenger/Utilities$Callback;

    .line 197
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 198
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->title()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 200
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 202
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->isSatisfied()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    goto :goto_0

    .line 203
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 201
    :goto_0
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->getThemedColor(I)I

    move-result v0

    .line 200
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 206
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->subtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 208
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->getThemedColor(I)I

    move-result p2

    .line 209
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->actionButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->actionText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->isSatisfied()Z

    move-result p1

    .line 216
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->actionButton:Lorg/telegram/ui/Components/ProgressButton;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 211
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->actionButton:Lorg/telegram/ui/Components/ProgressButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->actionButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 214
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->actionButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_1

    .line 216
    :cond_2
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->getThemedColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->actionButton:Lorg/telegram/ui/Components/ProgressButton;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonProgress:I

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ProgressButton;->setProgressColor(I)V

    .line 218
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->actionButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 220
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->getThemedColor(I)I

    move-result v0

    const/4 v2, 0x1

    .line 221
    new-array v3, v2, [F

    const/high16 v4, 0x41600000    # 14.0f

    aput v4, v3, v1

    .line 218
    invoke-static {p2, v0, v3}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->actionButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 224
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->actionButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 226
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 1

    .line 230
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->actionButton:Lorg/telegram/ui/Components/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ProgressButton;->setDrawProgress(ZZ)V

    return-void
.end method

.method public final setNeedDivider(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->needDivider:Z

    xor-int/lit8 p1, p1, 0x1

    .line 186
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
