.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

.field public final synthetic f$1:Lorg/telegram/ui/Components/poll/PollAttachedMedia;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Components/poll/PollAttachedMedia;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    check-cast p2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->$r8$lambda$Np5AAq0OmnCk7YA__ZwEEeOcsg0(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Components/poll/PollAttachedMedia;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method
