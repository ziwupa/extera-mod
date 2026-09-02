.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda56;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda56;->f$1:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda56;->f$2:I

    iput-boolean p4, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda56;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda56;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda56;->f$1:Ljava/lang/String;

    iget v2, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda56;->f$2:I

    iget-boolean p0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda56;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/voip/VoIPService;->$r8$lambda$oAUDV6KeNWBEOl-GjOEHsMuncig(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;IZ)V

    return-void
.end method
