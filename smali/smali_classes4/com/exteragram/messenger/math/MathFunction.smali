.class public final Lcom/exteragram/messenger/math/MathFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\u0018\u00002\u00020\u0001B:\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R,\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/exteragram/messenger/math/MathFunction;",
        "",
        "name",
        "",
        "arity",
        "Lkotlin/ranges/IntRange;",
        "apply",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "args",
        "",
        "<init>",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;)V",
        "getName",
        "()Ljava/lang/String;",
        "getArity",
        "()Lkotlin/ranges/IntRange;",
        "getApply",
        "()Lkotlin/jvm/functions/Function1;",
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


# instance fields
.field private final apply:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[D",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final arity:Lkotlin/ranges/IntRange;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/jvm/functions/Function1<",
            "-[D",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/exteragram/messenger/math/MathFunction;->name:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/exteragram/messenger/math/MathFunction;->arity:Lkotlin/ranges/IntRange;

    .line 59
    iput-object p3, p0, Lcom/exteragram/messenger/math/MathFunction;->apply:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getApply()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "[D",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/exteragram/messenger/math/MathFunction;->apply:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getArity()Lkotlin/ranges/IntRange;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/exteragram/messenger/math/MathFunction;->arity:Lkotlin/ranges/IntRange;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/exteragram/messenger/math/MathFunction;->name:Ljava/lang/String;

    return-object p0
.end method
