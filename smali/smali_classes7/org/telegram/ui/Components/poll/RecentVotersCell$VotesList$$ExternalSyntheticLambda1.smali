.class public final synthetic Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->$r8$lambda$4OJByseeIpYcoIIDtI20t_oAxtM(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
