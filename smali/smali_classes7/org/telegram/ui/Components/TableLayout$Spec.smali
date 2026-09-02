.class public Lorg/telegram/ui/Components/TableLayout$Spec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Spec"
.end annotation


# static fields
.field static final UNDEFINED:Lorg/telegram/ui/Components/TableLayout$Spec;


# instance fields
.field final alignment:Lorg/telegram/ui/Components/TableLayout$Alignment;

.field final span:Lorg/telegram/ui/Components/TableLayout$Interval;

.field final startDefined:Z

.field weight:F


# direct methods
.method public static bridge synthetic -$$Nest$mgetAbsoluteAlignment(Lorg/telegram/ui/Components/TableLayout$Spec;Z)Lorg/telegram/ui/Components/TableLayout$Alignment;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Spec;->getAbsoluteAlignment(Z)Lorg/telegram/ui/Components/TableLayout$Alignment;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 2091
    invoke-static {v0}, Lorg/telegram/ui/Components/TableLayout;->spec(I)Lorg/telegram/ui/Components/TableLayout$Spec;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/TableLayout$Spec;->UNDEFINED:Lorg/telegram/ui/Components/TableLayout$Spec;

    return-void
.end method

.method private constructor <init>(ZIILorg/telegram/ui/Components/TableLayout$Alignment;F)V
    .locals 1

    .line 2107
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$Interval;

    add-int/2addr p3, p2

    invoke-direct {v0, p2, p3}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    invoke-direct {p0, p1, v0, p4, p5}, Lorg/telegram/ui/Components/TableLayout$Spec;-><init>(ZLorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$Alignment;F)V

    return-void
.end method

.method public synthetic constructor <init>(ZIILorg/telegram/ui/Components/TableLayout$Alignment;FLorg/telegram/ui/Components/TableLayout-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/TableLayout$Spec;-><init>(ZIILorg/telegram/ui/Components/TableLayout$Alignment;F)V

    return-void
.end method

.method private constructor <init>(ZLorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$Alignment;F)V
    .locals 0

    .line 2099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2100
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->startDefined:Z

    .line 2101
    iput-object p2, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 2102
    iput-object p3, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->alignment:Lorg/telegram/ui/Components/TableLayout$Alignment;

    .line 2103
    iput p4, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->weight:F

    return-void
.end method

.method public synthetic constructor <init>(ZLorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$Alignment;FLorg/telegram/ui/Components/TableLayout-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/TableLayout$Spec;-><init>(ZLorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$Alignment;F)V

    return-void
.end method

.method private getAbsoluteAlignment(Z)Lorg/telegram/ui/Components/TableLayout$Alignment;
    .locals 2

    .line 2111
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->alignment:Lorg/telegram/ui/Components/TableLayout$Alignment;

    sget-object v1, Lorg/telegram/ui/Components/TableLayout;->UNDEFINED_ALIGNMENT:Lorg/telegram/ui/Components/TableLayout$Alignment;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 2114
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->weight:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    .line 2115
    sget-object p0, Lorg/telegram/ui/Components/TableLayout;->START:Lorg/telegram/ui/Components/TableLayout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Lorg/telegram/ui/Components/TableLayout;->BASELINE:Lorg/telegram/ui/Components/TableLayout$Alignment;

    return-object p0

    .line 2117
    :cond_2
    sget-object p0, Lorg/telegram/ui/Components/TableLayout;->FILL:Lorg/telegram/ui/Components/TableLayout$Alignment;

    return-object p0
.end method


# virtual methods
.method public final copyWriteSpan(Lorg/telegram/ui/Components/TableLayout$Interval;)Lorg/telegram/ui/Components/TableLayout$Spec;
    .locals 3

    .line 2121
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$Spec;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->startDefined:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->alignment:Lorg/telegram/ui/Components/TableLayout$Alignment;

    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->weight:F

    invoke-direct {v0, v1, p1, v2, p0}, Lorg/telegram/ui/Components/TableLayout$Spec;-><init>(ZLorg/telegram/ui/Components/TableLayout$Interval;Lorg/telegram/ui/Components/TableLayout$Alignment;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2141
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/TableLayout$Spec;

    .line 2143
    iget-object v2, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->alignment:Lorg/telegram/ui/Components/TableLayout$Alignment;

    iget-object v3, p1, Lorg/telegram/ui/Components/TableLayout$Spec;->alignment:Lorg/telegram/ui/Components/TableLayout$Alignment;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 2146
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    iget-object p1, p1, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/TableLayout$Interval;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final getFlexibility()I
    .locals 2

    .line 2129
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->alignment:Lorg/telegram/ui/Components/TableLayout$Alignment;

    sget-object v1, Lorg/telegram/ui/Components/TableLayout;->UNDEFINED_ALIGNMENT:Lorg/telegram/ui/Components/TableLayout$Alignment;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->weight:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 2155
    iget-object v0, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->span:Lorg/telegram/ui/Components/TableLayout$Interval;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TableLayout$Interval;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2156
    iget-object p0, p0, Lorg/telegram/ui/Components/TableLayout$Spec;->alignment:Lorg/telegram/ui/Components/TableLayout$Alignment;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
