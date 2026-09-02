.class public final synthetic Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/MessageObject;

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;->$r8$lambda$sCn9u08LMyK3e9caeaucnG2tN9s(Lorg/telegram/ui/Components/Premium/boosts/cells/msg/GiveawayResultsMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;)V

    return-void
.end method
