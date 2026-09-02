.class public final synthetic Lcom/exteragram/messenger/ai/ui/AiResponseAlert$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;ILorg/telegram/tgnet/tl/TL_iv$RichMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    iput p2, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    iget v1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->$r8$lambda$DwEkTUKNvxyXW77Qklk-uOPA_Uk(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;ILorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    return-void
.end method
