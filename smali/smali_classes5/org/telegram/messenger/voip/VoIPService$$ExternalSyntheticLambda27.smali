.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda27;->f$1:Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda27;->f$1:Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;

    invoke-static {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->$r8$lambda$__mwNE_FIW7LC18Sm3bBkRzE-00(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;)V

    return-void
.end method
