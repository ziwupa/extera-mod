.class public final Lcom/exteragram/messenger/math/MathResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/exteragram/messenger/math/MathResult;",
        "",
        "value",
        "",
        "hasOperation",
        "",
        "decimalSeparator",
        "",
        "<init>",
        "(DZC)V",
        "getValue",
        "()D",
        "getHasOperation",
        "()Z",
        "getDecimalSeparator",
        "()C",
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
.field private final decimalSeparator:C

.field private final hasOperation:Z

.field private final value:D


# direct methods
.method public constructor <init>(DZC)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/exteragram/messenger/math/MathResult;->value:D

    iput-boolean p3, p0, Lcom/exteragram/messenger/math/MathResult;->hasOperation:Z

    iput-char p4, p0, Lcom/exteragram/messenger/math/MathResult;->decimalSeparator:C

    return-void
.end method


# virtual methods
.method public final getDecimalSeparator()C
    .locals 0

    .line 16
    iget-char p0, p0, Lcom/exteragram/messenger/math/MathResult;->decimalSeparator:C

    return p0
.end method

.method public final getHasOperation()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/exteragram/messenger/math/MathResult;->hasOperation:Z

    return p0
.end method

.method public final getValue()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/exteragram/messenger/math/MathResult;->value:D

    return-wide v0
.end method
