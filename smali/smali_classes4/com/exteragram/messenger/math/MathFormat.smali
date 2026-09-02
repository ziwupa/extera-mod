.class public final Lcom/exteragram/messenger/math/MathFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/exteragram/messenger/math/MathFormat;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "",
        "decimalSeparator",
        "",
        "format",
        "(DC)Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/exteragram/messenger/math/MathFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exteragram/messenger/math/MathFormat;

    invoke-direct {v0}, Lcom/exteragram/messenger/math/MathFormat;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/math/MathFormat;->INSTANCE:Lcom/exteragram/messenger/math/MathFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final format(DC)Ljava/lang/String;
    .locals 7

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_7

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x426d1a94a2000000L    # 1.0E12

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_1

    return-object v0

    :cond_1
    const-wide/16 v3, 0x0

    cmpg-double p0, v1, v3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-wide v3, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double p0, v1, v3

    if-gez p0, :cond_3

    return-object v0

    .line 36
    :cond_3
    :goto_0
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 37
    new-instance p1, Ljava/math/MathContext;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Ljava/math/MathContext;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/exteragram/messenger/math/MathFormat$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string p1, "-0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 41
    const-string p0, "0"

    :cond_4
    move-object v1, p0

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x18

    if-le p0, p1, :cond_5

    return-object v0

    :cond_5
    const/16 p0, 0x2e

    if-ne p3, p0, :cond_6

    return-object v1

    :cond_6
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2e

    const/4 v4, 0x0

    move v3, p3

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v0
.end method
