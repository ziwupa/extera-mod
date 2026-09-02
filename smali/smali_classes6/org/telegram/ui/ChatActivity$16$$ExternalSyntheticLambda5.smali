.class public final synthetic Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$16;

.field public final synthetic f$1:Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$16;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ChatActivity$16;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ChatActivity$16;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ChatActivity$16;->$r8$lambda$B1ZjZoggudH4JvId0scNOcuRShk(Lorg/telegram/ui/ChatActivity$16;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Ljava/lang/String;)V

    return-void
.end method
