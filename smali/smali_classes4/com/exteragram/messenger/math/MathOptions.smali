.class public final Lcom/exteragram/messenger/math/MathOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/exteragram/messenger/math/MathOptions;",
        "",
        "decimalSeparator",
        "",
        "<init>",
        "(C)V",
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


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcom/exteragram/messenger/math/MathOptions;->decimalSeparator:C

    return-void
.end method


# virtual methods
.method public final getDecimalSeparator()C
    .locals 0

    .line 14
    iget-char p0, p0, Lcom/exteragram/messenger/math/MathOptions;->decimalSeparator:C

    return p0
.end method
