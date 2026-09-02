.class public final synthetic Lcom/exteragram/messenger/ai/AiController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lcom/exteragram/messenger/ai/data/Role;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/AiController;->$r8$lambda$ml9V0PZBMdpgTeM8PwcrlItS8AE(Lcom/exteragram/messenger/ai/data/Role;)Z

    move-result p0

    return p0
.end method
