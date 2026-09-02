.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda19;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda19;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda19;->f$2:Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda19;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda19;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda19;->f$2:Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->$r8$lambda$VeMvVDCpTuC_FDsnlT3ZAok1WZA(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
