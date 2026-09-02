.class public Lorg/telegram/ui/Charts/view_data/LegendSignatureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;
    }
.end annotation


# instance fields
.field backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public canGoZoom:Z

.field public chevron:Landroid/widget/ImageView;

.field content:Landroid/widget/LinearLayout;

.field format:Ljava/text/SimpleDateFormat;

.field format2:Ljava/text/SimpleDateFormat;

.field format3:Ljava/text/SimpleDateFormat;

.field format4:Ljava/text/SimpleDateFormat;

.field private formatterTON:Ljava/text/DecimalFormat;

.field holders:[Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

.field hourFormat:Ljava/text/SimpleDateFormat;

.field hourTime:Landroid/widget/TextView;

.field public isTopHourChart:Z

.field private progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field shadowDrawable:Landroid/graphics/drawable/Drawable;

.field public showPercentage:Z

.field showProgressRunnable:Ljava/lang/Runnable;

.field time:Landroid/widget/TextView;

.field public useHour:Z

.field public useWeek:Z

.field public zoomEnabled:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetprogressView(Lorg/telegram/ui/Charts/view_data/LegendSignatureView;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 87
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, "

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format:Ljava/text/SimpleDateFormat;

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format2:Ljava/text/SimpleDateFormat;

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format3:Ljava/text/SimpleDateFormat;

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format4:Ljava/text/SimpleDateFormat;

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, " HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourFormat:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->canGoZoom:Z

    .line 68
    new-instance v1, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$1;-><init>(Lorg/telegram/ui/Charts/view_data/LegendSignatureView;)V

    iput-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgressRunnable:Ljava/lang/Runnable;

    .line 88
    iput-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 p2, 0x41000000    # 8.0f

    .line 89
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->content:Landroid/widget/LinearLayout;

    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    .line 94
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourTime:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourTime:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->chevron:Landroid/widget/ImageView;

    .line 101
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_chevron_right_black_18dp:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    new-instance p2, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 p1, 0x41400000    # 12.0f

    .line 104
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;->setStrokeWidth(F)V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->content:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    const/high16 v5, 0x40800000    # 4.0f

    const v2, 0x800003

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourTime:Landroid/widget/TextView;

    const v2, 0x800005

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->chevron:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/16 v0, 0x12

    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x800035

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->recolor()V

    return-void
.end method

.method private capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    .line 232
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private formatData(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 226
    iget-boolean v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->useHour:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format2:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format2:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public formatWholeNumber(JIILandroid/widget/TextView;F)Ljava/lang/CharSequence;
    .locals 5

    .line 238
    const-string v0, "USD"

    const-string v1, "\u2248"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p3, v4, :cond_3

    if-nez p4, :cond_2

    .line 240
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->formatterTON:Ljava/text/DecimalFormat;

    const/4 p4, 0x6

    if-nez p3, :cond_0

    .line 241
    new-instance p3, Ljava/text/DecimalFormatSymbols;

    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, p6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 p6, 0x2e

    .line 242
    invoke-virtual {p3, p6}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 243
    new-instance p6, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {p6, v0, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object p6, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->formatterTON:Ljava/text/DecimalFormat;

    .line 244
    invoke-virtual {p6, v3}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 245
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->formatterTON:Ljava/text/DecimalFormat;

    invoke-virtual {p3, p4}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 246
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->formatterTON:Ljava/text/DecimalFormat;

    invoke-virtual {p3, v2}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 248
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->formatterTON:Ljava/text/DecimalFormat;

    const-wide/32 v0, 0x3b9aca00

    cmp-long p6, p1, v0

    if-lez p6, :cond_1

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    invoke-virtual {p3, v3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 249
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "TON "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->formatterTON:Ljava/text/DecimalFormat;

    long-to-double p1, p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const p2, 0x3f51eb85    # 0.82f

    invoke-static {p0, p1, p2, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 251
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p3

    long-to-float p1, p1

    div-float/2addr p1, p6

    float-to-long p1, p1

    invoke-virtual {p3, p1, p2, v0}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    .line 255
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "XTR "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x20

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const p1, 0x3f333333    # 0.7f

    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    .line 257
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p3

    long-to-float p1, p1

    div-float/2addr p1, p6

    float-to-long p1, p1

    invoke-virtual {p3, p1, p2, v0}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    long-to-float p0, p1

    const-wide/16 p3, 0x2710

    cmp-long p3, p1, p3

    if-gez p3, :cond_6

    .line 263
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float p2, p0, p1

    if-ltz p2, :cond_7

    .line 265
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->numbersSignatureArray:[Ljava/lang/String;

    array-length p2, p2

    sub-int/2addr p2, v4

    if-ge v2, p2, :cond_7

    div-float/2addr p0, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 269
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%.2f"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->numbersSignatureArray:[Ljava/lang/String;

    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public recolor()V
    .locals 5

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourTime:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->chevron:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartChevronColor:I

    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->stats_tooltip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x40800000    # 4.0f

    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    iget-object v3, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    const/high16 v3, -0x1000000

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setData(IJLjava/util/ArrayList;ZIF)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Charts/view_data/LineViewData;",
            ">;ZIF)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v7, p4

    move/from16 v3, p6

    .line 148
    iget-object v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->holders:[Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    array-length v8, v4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p5, :cond_0

    .line 150
    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 151
    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5, v9}, Landroid/transition/Fade;-><init>(I)V

    const-wide/16 v12, 0x96

    .line 152
    invoke-virtual {v5, v12, v13}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v5

    new-instance v6, Landroid/transition/ChangeBounds;

    invoke-direct {v6}, Landroid/transition/ChangeBounds;-><init>()V

    .line 153
    invoke-virtual {v6, v12, v13}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v5

    new-instance v6, Landroid/transition/Fade;

    invoke-direct {v6, v10}, Landroid/transition/Fade;-><init>(I)V

    .line 154
    invoke-virtual {v6, v12, v13}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 155
    invoke-virtual {v4, v11}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 156
    invoke-static {v0, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 159
    :cond_0
    iget-boolean v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->isTopHourChart:Z

    if-eqz v4, :cond_1

    .line 160
    iget-object v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d:00"

    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 162
    :cond_1
    iget-boolean v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->useWeek:Z

    .line 165
    iget-object v5, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->time:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 163
    iget-object v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format4:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->format3:Ljava/text/SimpleDateFormat;

    new-instance v12, Ljava/util/Date;

    const-wide/32 v13, 0x240c8400

    add-long/2addr v13, v1

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%s \u2014 %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 165
    :cond_2
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v0, v4}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->formatData(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_0
    iget-boolean v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->useHour:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourTime:Landroid/widget/TextView;

    iget-object v5, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->hourFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    move v1, v11

    const-wide/16 v14, 0x0

    .line 172
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 173
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-boolean v2, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-eqz v2, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-object v2, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    aget-wide v4, v2, p1

    add-long/2addr v14, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v11

    :goto_3
    const/16 v2, 0x8

    if-ge v1, v8, :cond_12

    .line 177
    iget-object v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->holders:[Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    aget-object v4, v4, v1

    .line 178
    rem-int/lit8 v5, v1, 0x2

    if-eq v3, v10, :cond_7

    if-ne v3, v9, :cond_6

    goto :goto_4

    :cond_6
    move v6, v1

    goto :goto_5

    .line 179
    :cond_7
    :goto_4
    div-int/lit8 v6, v1, 0x2

    :goto_5
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/view_data/LineViewData;

    const-wide/16 p2, 0x0

    .line 181
    iget-boolean v12, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    if-nez v12, :cond_8

    .line 182
    iget-object v4, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    move v12, v1

    goto/16 :goto_b

    .line 184
    :cond_8
    iget-object v2, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v2, :cond_9

    .line 185
    iget-object v2, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 187
    :cond_9
    iget-object v2, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    move v2, v5

    .line 188
    iget-object v5, v4, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->value:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    iget-object v12, v6, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v12, v12, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    aget-wide v16, v12, p1

    move v12, v1

    move-object v13, v4

    move-object v11, v6

    move/from16 v6, p7

    move v4, v2

    move-wide/from16 v1, v16

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->formatWholeNumber(JIILandroid/widget/TextView;F)Ljava/lang/CharSequence;

    move-result-object v1

    move v2, v4

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v3, v10, :cond_b

    .line 190
    iget-object v1, v13, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->signature:Landroid/widget/TextView;

    if-nez v2, :cond_a

    sget v2, Lorg/telegram/messenger/R$string;->ChartInTON:I

    goto :goto_6

    :cond_a
    sget v2, Lorg/telegram/messenger/R$string;->ChartInUSD:I

    :goto_6
    iget-object v4, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->name:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 194
    :cond_b
    iget-object v1, v13, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->signature:Landroid/widget/TextView;

    if-ne v3, v9, :cond_d

    if-nez v2, :cond_c

    .line 192
    sget v2, Lorg/telegram/messenger/R$string;->ChartInXTR:I

    goto :goto_7

    :cond_c
    sget v2, Lorg/telegram/messenger/R$string;->ChartInUSD:I

    :goto_7
    iget-object v4, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->name:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x3f333333    # 0.7f

    invoke-static {v2, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 194
    :cond_d
    iget-object v2, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :goto_8
    iget-object v1, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v1, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    if-ltz v1, :cond_e

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 197
    iget-object v1, v13, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->value:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    iget-object v2, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:I

    iget-object v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 199
    :cond_e
    iget-object v1, v13, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->value:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v2

    iget-object v4, v11, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    if-eqz v2, :cond_f

    iget v2, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorDark:I

    goto :goto_9

    :cond_f
    iget v2, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->color:I

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    :goto_a
    iget-object v1, v13, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->signature:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-boolean v1, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showPercentage:Z

    if-eqz v1, :cond_11

    iget-object v1, v13, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    const/4 v4, 0x0

    .line 204
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v1, v13, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    iget-object v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-object v1, v1, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[J

    aget-wide v4, v1, p1

    long-to-float v1, v4

    long-to-float v2, v14

    div-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v2, v1, v2

    .line 207
    const-string v4, "%"

    const/high16 v5, 0x42c80000    # 100.0f

    if-gez v2, :cond_10

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_10

    .line 208
    iget-object v2, v13, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%.1f%s"

    invoke-static {v6, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 210
    :cond_10
    iget-object v2, v13, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%d%s"

    invoke-static {v6, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_b
    add-int/lit8 v1, v12, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_12
    const-wide/16 p2, 0x0

    .line 216
    iget-boolean v1, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->zoomEnabled:Z

    if-eqz v1, :cond_15

    cmp-long v1, v14, p2

    if-lez v1, :cond_13

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    .line 217
    :goto_c
    iput-boolean v10, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->canGoZoom:Z

    .line 218
    iget-object v0, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->chevron:Landroid/widget/ImageView;

    if-lez v1, :cond_14

    const/4 v11, 0x0

    goto :goto_d

    :cond_14
    move v11, v2

    :goto_d
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_15
    const/4 v4, 0x0

    .line 220
    iput-boolean v4, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->canGoZoom:Z

    .line 221
    iget-object v0, v0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->chevron:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setSize(I)V
    .locals 3

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    new-array v0, p1, [Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->holders:[Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->holders:[Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    new-instance v2, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;-><init>(Lorg/telegram/ui/Charts/view_data/LegendSignatureView;)V

    aput-object v2, v1, v0

    .line 135
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->content:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->holders:[Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;

    aget-object v2, v2, v0

    iget-object v2, v2, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUseWeek(Z)V
    .locals 0

    .line 295
    iput-boolean p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->useWeek:Z

    return-void
.end method

.method public showProgress(ZZ)V
    .locals 2

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgressRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x12c

    .line 275
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 277
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    .line 279
    iget-object p0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 281
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->chevron:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$2;-><init>(Lorg/telegram/ui/Charts/view_data/LegendSignatureView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 288
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method
