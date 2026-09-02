.class public final Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eJ\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0014J0\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0014J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "resourcesProvider",
        "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
        "<init>",
        "(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V",
        "itemSpacing",
        "",
        "lineSpacing",
        "setRequirements",
        "",
        "requirements",
        "",
        "",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onLayout",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "getThemedColor",
        "key",
        "Companion",
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
        "SMAP\nPluginRequirementsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginRequirementsView.kt\ncom/exteragram/messenger/plugins/ui/components/PluginRequirementsView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n297#2:157\n297#2:158\n1#3:159\n*S KotlinDebug\n*F\n+ 1 PluginRequirementsView.kt\ncom/exteragram/messenger/plugins/ui/components/PluginRequirementsView\n*L\n83#1:157\n116#1:158\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView$Companion;

.field private static final EXTRAS_PATTERN:Lkotlin/text/Regex;

.field private static final NAME_PATTERN:Lkotlin/text/Regex;


# instance fields
.field private final itemSpacing:I

.field private final lineSpacing:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static $r8$lambda$AK1KYC4qaDW5pgXJL-eqVBXRMjA(Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 62
    sget-object p2, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->Companion:Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView$Companion;

    invoke-virtual {p2, p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView$Companion;->requirementUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->Companion:Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView$Companion;

    .line 136
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Za-z0-9][A-Za-z0-9._-]*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->NAME_PATTERN:Lkotlin/text/Regex;

    .line 137
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[[A-Za-z0-9,._\\s-]*]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->EXTRAS_PATTERN:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 p1, 0x40800000    # 4.0f

    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->itemSpacing:I

    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->lineSpacing:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static final synthetic access$getEXTRAS_PATTERN$cp()Lkotlin/text/Regex;
    .locals 1

    .line 26
    sget-object v0, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->EXTRAS_PATTERN:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getNAME_PATTERN$cp()Lkotlin/text/Regex;
    .locals 1

    .line 26
    sget-object v0, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->NAME_PATTERN:Lkotlin/text/Regex;

    return-object v0
.end method

.method private final getThemedColor(I)I
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method public static final requirementName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->Companion:Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView$Companion;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView$Companion;->requirementName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final requirementUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->Companion:Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView$Companion;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView$Companion;->requirementUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 114
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p5, 0x0

    move v0, p5

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int v5, p1, v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int v6, p4, v6

    if-le v5, v6, :cond_1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 123
    iget v5, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->lineSpacing:I

    add-int/2addr v1, v5

    add-int/2addr p2, v1

    move v1, p5

    :cond_1
    add-int v5, p1, v3

    add-int v6, p2, v4

    .line 127
    invoke-virtual {v2, p1, p2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 128
    iget v2, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->itemSpacing:I

    add-int/2addr v3, v2

    add-int/2addr p1, v3

    .line 129
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v6, v4, :cond_2

    .line 82
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 297
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {p0, v10, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 86
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 87
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v12, v9, v11

    if-le v12, v2, :cond_1

    .line 91
    iget v9, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->lineSpacing:I

    add-int/2addr v7, v9

    add-int/2addr v3, v7

    move v7, v5

    move v9, v7

    .line 95
    :cond_1
    iget v12, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->itemSpacing:I

    add-int/2addr v11, v12

    add-int/2addr v9, v11

    .line 96
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 97
    iget v10, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->itemSpacing:I

    sub-int v10, v9, v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr v7, p1

    add-int/2addr v3, v7

    const/high16 p1, 0x40000000    # 2.0f

    if-ne v1, p1, :cond_3

    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr v8, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int v0, v8, p1

    .line 102
    :goto_2
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setRequirements(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-direct {p0, v2}, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->getThemedColor(I)I

    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/16 v5, 0x1e

    .line 51
    invoke-static {v2, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 49
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 57
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 53
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    invoke-static {v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 61
    new-instance v2, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    :goto_1
    const/16 p1, 0x8

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
