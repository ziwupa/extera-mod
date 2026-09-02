.class public final synthetic Lcom/exteragram/messenger/ai/ui/AiResponseAlert$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->$r8$lambda$aOG8Y5beNb6fm8CWERgVer8mTp0(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p0

    return-object p0
.end method
