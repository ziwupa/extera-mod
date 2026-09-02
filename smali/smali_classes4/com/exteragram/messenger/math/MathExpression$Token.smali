.class final Lcom/exteragram/messenger/math/MathExpression$Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/math/MathExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/exteragram/messenger/math/MathExpression$Token;",
        "",
        "type",
        "",
        "number",
        "",
        "text",
        "",
        "<init>",
        "(IDLjava/lang/String;)V",
        "getType",
        "()I",
        "getNumber",
        "()D",
        "getText",
        "()Ljava/lang/String;",
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
.field private final number:D

.field private final text:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(IDLjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exteragram/messenger/math/MathExpression$Token;->type:I

    iput-wide p2, p0, Lcom/exteragram/messenger/math/MathExpression$Token;->number:D

    iput-object p4, p0, Lcom/exteragram/messenger/math/MathExpression$Token;->text:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 41
    const-string p4, ""

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/math/MathExpression$Token;-><init>(IDLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getNumber()D
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/exteragram/messenger/math/MathExpression$Token;->number:D

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/exteragram/messenger/math/MathExpression$Token;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/exteragram/messenger/math/MathExpression$Token;->type:I

    return p0
.end method
