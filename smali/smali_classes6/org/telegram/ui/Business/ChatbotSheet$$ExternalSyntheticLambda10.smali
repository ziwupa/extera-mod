.class public final synthetic Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Business/ChatbotSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Business/ChatbotSheet;

    iput-object p2, p0, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    iput-object p3, p0, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Business/ChatbotSheet;

    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Business/ChatbotSheet;->$r8$lambda$PRaicjy7nsm56ZHaP7kpAjSSnig(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;)V

    return-void
.end method
