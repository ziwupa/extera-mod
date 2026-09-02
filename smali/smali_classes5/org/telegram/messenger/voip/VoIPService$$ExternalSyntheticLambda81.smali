.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda81;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iput p2, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda81;->f$1:I

    return-void
.end method


# virtual methods
.method public final onStateUpdated(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda81;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iget p0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda81;->f$1:I

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->$r8$lambda$YoNN3N6wsYwvfTmw_NCmTkFH56U(Lorg/telegram/messenger/voip/VoIPService;IIZ)V

    return-void
.end method
