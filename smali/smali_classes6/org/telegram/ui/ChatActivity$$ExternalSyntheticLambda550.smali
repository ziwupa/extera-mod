.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda550;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIIILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda550;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda550;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput-wide p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda550;->f$2:J

    iput p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda550;->f$3:I

    iput p6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda550;->f$4:I

    iput p7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda550;->f$5:I

    iput p8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda550;->f$6:I

    iput-object p9, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda550;->f$7:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda550;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda550;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget-wide v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda550;->f$2:J

    iget v4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda550;->f$3:I

    iget v5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda550;->f$4:I

    iget v6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda550;->f$5:I

    iget v7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda550;->f$6:I

    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda550;->f$7:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$izSce9lQLJB_BscsmmYYryL5bHM(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIIILjava/util/ArrayList;)V

    return-void
.end method
