.class final Lcom/exteragram/messenger/plugins/hooks/HookFilter$CompiledCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/hooks/HookFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompiledCondition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/hooks/HookFilter$CompiledCondition;",
        "",
        "source",
        "",
        "expression",
        "Ljava/io/Serializable;",
        "<init>",
        "(Ljava/lang/String;Ljava/io/Serializable;)V",
        "getSource",
        "()Ljava/lang/String;",
        "getExpression",
        "()Ljava/io/Serializable;",
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
.field private final expression:Ljava/io/Serializable;

.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2

    const-wide v0, 0x521da0d952d692b3L    # 3.683712512405376E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter$CompiledCondition;->source:Ljava/lang/String;

    iput-object p2, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter$CompiledCondition;->expression:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final getExpression()Ljava/io/Serializable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter$CompiledCondition;->expression:Ljava/io/Serializable;

    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/HookFilter$CompiledCondition;->source:Ljava/lang/String;

    return-object p0
.end method
