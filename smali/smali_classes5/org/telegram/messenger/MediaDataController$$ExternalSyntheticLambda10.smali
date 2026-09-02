.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_bots$BotInfo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    iput p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda10;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    iget p0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda10;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$3jpXRpupzAIYYjsvn4zbC2BcgsU(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_bots$BotInfo;I)V

    return-void
.end method
