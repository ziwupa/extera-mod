.class public Lcom/exteragram/messenger/debug/DebugOverlayView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;,
        Lcom/exteragram/messenger/debug/DebugOverlayView$DataSource;
    }
.end annotation


# instance fields
.field private final contentBuilder:Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

.field private dataSource:Lcom/exteragram/messenger/debug/DebugOverlayView$DataSource;

.field private updateIntervalMs:J

.field private final updater:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$J51jUXwUIS6u8jVugj_hBtcZtUU(Lcom/exteragram/messenger/debug/DebugOverlayView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/debug/DebugOverlayView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetupdateIntervalMs(Lcom/exteragram/messenger/debug/DebugOverlayView;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView;->updateIntervalMs:J

    return-wide v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 97
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance p1, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    invoke-direct {p1}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/debug/DebugOverlayView;->contentBuilder:Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    .line 81
    new-instance p1, Lcom/exteragram/messenger/debug/DebugOverlayView$1;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/debug/DebugOverlayView$1;-><init>(Lcom/exteragram/messenger/debug/DebugOverlayView;)V

    iput-object p1, p0, Lcom/exteragram/messenger/debug/DebugOverlayView;->updater:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    .line 94
    iput-wide v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView;->updateIntervalMs:J

    const/4 p1, -0x1

    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    const-string v0, "fonts/rmono.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x33

    .line 102
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 v0, -0x50000000

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    new-instance p1, Lcom/exteragram/messenger/debug/DebugOverlayView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/debug/DebugOverlayView$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/debug/DebugOverlayView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 p1, 0x2

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static createLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 134
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, -0x2

    const/16 v3, 0x35

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 135
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/exteragram/messenger/debug/DebugOverlayView;->dataSource:Lcom/exteragram/messenger/debug/DebugOverlayView$DataSource;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/exteragram/messenger/debug/DebugOverlayView;->contentBuilder:Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    invoke-virtual {p1}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->build()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->TextCopied:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 141
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 142
    iget-object v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView;->updater:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 143
    iget-object v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView;->updater:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 148
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 149
    iget-object v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView;->updater:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public refresh()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView;->dataSource:Lcom/exteragram/messenger/debug/DebugOverlayView$DataSource;

    if-nez v0, :cond_0

    .line 125
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView;->contentBuilder:Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    invoke-virtual {v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->reset()Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    .line 129
    iget-object v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView;->dataSource:Lcom/exteragram/messenger/debug/DebugOverlayView$DataSource;

    iget-object v1, p0, Lcom/exteragram/messenger/debug/DebugOverlayView;->contentBuilder:Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    invoke-interface {v0, v1}, Lcom/exteragram/messenger/debug/DebugOverlayView$DataSource;->build(Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;)V

    .line 130
    iget-object v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView;->contentBuilder:Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    invoke-virtual {v0}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->build()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDataSource(Lcom/exteragram/messenger/debug/DebugOverlayView$DataSource;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/exteragram/messenger/debug/DebugOverlayView;->dataSource:Lcom/exteragram/messenger/debug/DebugOverlayView$DataSource;

    .line 116
    invoke-virtual {p0}, Lcom/exteragram/messenger/debug/DebugOverlayView;->refresh()V

    return-void
.end method

.method public setUpdateInterval(J)V
    .locals 2

    const-wide/16 v0, 0x10

    .line 120
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/exteragram/messenger/debug/DebugOverlayView;->updateIntervalMs:J

    return-void
.end method
