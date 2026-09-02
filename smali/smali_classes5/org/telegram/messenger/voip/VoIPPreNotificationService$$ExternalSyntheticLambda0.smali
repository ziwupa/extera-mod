.class public final synthetic Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Intent;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:I

.field public final synthetic f$4:J

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;Landroid/content/Context;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    iput-object p3, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput p4, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda0;->f$3:I

    iput-wide p5, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda0;->f$4:J

    iput-boolean p7, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda0;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;

    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget v3, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda0;->f$3:I

    iget-wide v4, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda0;->f$4:J

    iget-boolean v6, p0, Lorg/telegram/messenger/voip/VoIPPreNotificationService$$ExternalSyntheticLambda0;->f$5:Z

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/voip/VoIPPreNotificationService;->$r8$lambda$lDZeK9o170qagGUvU23zy7BTSdM(Landroid/content/Intent;Lorg/telegram/tgnet/tl/TL_phone$PhoneCall;Landroid/content/Context;IJZ)V

    return-void
.end method
