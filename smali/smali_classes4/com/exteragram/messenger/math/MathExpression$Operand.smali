.class final Lcom/exteragram/messenger/math/MathExpression$Operand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/math/MathExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Operand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/exteragram/messenger/math/MathExpression$Operand;",
        "",
        "value",
        "",
        "isPercent",
        "",
        "<init>",
        "(DZ)V",
        "getValue",
        "()D",
        "()Z",
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
.field private final isPercent:Z

.field private final value:D


# direct methods
.method public constructor <init>(DZ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/exteragram/messenger/math/MathExpression$Operand;->value:D

    iput-boolean p3, p0, Lcom/exteragram/messenger/math/MathExpression$Operand;->isPercent:Z

    return-void
.end method


# virtual methods
.method public final getValue()D
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/exteragram/messenger/math/MathExpression$Operand;->value:D

    return-wide v0
.end method

.method public final isPercent()Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/exteragram/messenger/math/MathExpression$Operand;->isPercent:Z

    return p0
.end method
