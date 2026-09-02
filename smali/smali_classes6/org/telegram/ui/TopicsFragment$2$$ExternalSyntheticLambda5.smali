.class public final synthetic Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TopicsFragment$2;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

.field public final synthetic f$2:[I

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TopicsFragment$2;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;[IILjava/util/ArrayList;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/TopicsFragment$2;

    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

    iput-object p3, p0, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda5;->f$2:[I

    iput p4, p0, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda5;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda5;->f$4:Ljava/util/ArrayList;

    iput-wide p6, p0, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda5;->f$5:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/TopicsFragment$2;

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda5;->f$2:[I

    iget v3, p0, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda5;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda5;->f$4:Ljava/util/ArrayList;

    iget-wide v5, p0, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda5;->f$5:J

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/TopicsFragment$2;->$r8$lambda$a5_ejfyVFlLHt_jetnweJw9aNXk(Lorg/telegram/ui/TopicsFragment$2;Lorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;[IILjava/util/ArrayList;JLorg/telegram/tgnet/TLRPC$TL_messages_invitedUsers;)V

    return-void
.end method
