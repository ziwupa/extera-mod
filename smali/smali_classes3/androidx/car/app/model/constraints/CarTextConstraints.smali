.class public final Landroidx/car/app/model/constraints/CarTextConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLICKABLE_TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final COLOR_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final CONSERVATIVE:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final TEXT_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final TEXT_WITH_COLORS:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final TEXT_WITH_COLORS_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final UNCONSTRAINED:Landroidx/car/app/model/constraints/CarTextConstraints;


# instance fields
.field private final mAllowedTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/car/app/model/CarSpan;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 42
    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 43
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->CONSERVATIVE:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 47
    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    const-class v1, Landroidx/car/app/model/CarIconSpan;

    const-class v2, Landroidx/car/app/model/ClickableSpan;

    const-class v3, Landroidx/car/app/model/DistanceSpan;

    const-class v4, Landroidx/car/app/model/DurationSpan;

    const-class v5, Landroidx/car/app/model/ForegroundCarColorSpan;

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v6

    .line 48
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 57
    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->CLICKABLE_TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 65
    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v2

    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->COLOR_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 70
    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 77
    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    filled-new-array {v3, v4, v1}, [Ljava/lang/Class;

    move-result-object v2

    .line 78
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 85
    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    .line 86
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_WITH_COLORS:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 93
    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_WITH_COLORS_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/car/app/model/CarSpan;",
            ">;>;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/constraints/CarTextConstraints;->mAllowedTypes:Ljava/util/HashSet;

    return-void
.end method

.method private checkSupportedSpans(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText$SpanWrapper;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 116
    invoke-virtual {v0}, Landroidx/car/app/model/CarText$SpanWrapper;->getCarSpan()Landroidx/car/app/model/CarSpan;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 117
    iget-object v1, p0, Landroidx/car/app/model/constraints/CarTextConstraints;->mAllowedTypes:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CarSpan type is not allowed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public validateOrThrow(Landroidx/car/app/model/CarText;)V
    .locals 1

    .line 108
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpans()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/car/app/model/constraints/CarTextConstraints;->checkSupportedSpans(Ljava/util/List;)V

    .line 109
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpansForVariants()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    invoke-direct {p0, v0}, Landroidx/car/app/model/constraints/CarTextConstraints;->checkSupportedSpans(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
