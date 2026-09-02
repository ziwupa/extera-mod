.class public final Lcom/exteragram/messenger/math/MathSuggestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/exteragram/messenger/math/MathSuggestion;",
        "",
        "insertAt",
        "",
        "insertText",
        "",
        "value",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getInsertAt",
        "()I",
        "getInsertText",
        "()Ljava/lang/String;",
        "getValue",
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
.field private final insertAt:I

.field private final insertText:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/exteragram/messenger/math/MathSuggestion;->insertAt:I

    .line 20
    iput-object p2, p0, Lcom/exteragram/messenger/math/MathSuggestion;->insertText:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/exteragram/messenger/math/MathSuggestion;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInsertAt()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/exteragram/messenger/math/MathSuggestion;->insertAt:I

    return p0
.end method

.method public final getInsertText()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/exteragram/messenger/math/MathSuggestion;->insertText:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/exteragram/messenger/math/MathSuggestion;->value:Ljava/lang/String;

    return-object p0
.end method
