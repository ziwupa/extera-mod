.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/NativeInstance$PayloadCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic f$1:I

.field public final synthetic f$2:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;I[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda75;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iput p2, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda75;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda75;->f$2:[Z

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda75;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda75;->f$1:I

    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda75;->f$2:[Z

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->$r8$lambda$ydnD09NTI5JDQa2Iy9Zrlnme1Ig(Lorg/telegram/messenger/voip/VoIPService;I[ZILjava/lang/String;)V

    return-void
.end method
