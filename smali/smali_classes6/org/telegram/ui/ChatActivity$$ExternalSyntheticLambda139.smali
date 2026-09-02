.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda139;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/ui/Components/ItemOptions;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:Lorg/telegram/ui/Components/ScrimOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;Ljava/util/ArrayList;Lorg/telegram/ui/Components/ScrimOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda139;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda139;->f$1:Lorg/telegram/ui/Components/ItemOptions;

    iput-wide p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda139;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda139;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda139;->f$4:Ljava/util/ArrayList;

    iput-object p7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda139;->f$5:Lorg/telegram/ui/Components/ScrimOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda139;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda139;->f$1:Lorg/telegram/ui/Components/ItemOptions;

    iget-wide v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda139;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda139;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda139;->f$4:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda139;->f$5:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$HcmP1wL5ImcoDlI84K5QNQGXDyo(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;Ljava/util/ArrayList;Lorg/telegram/ui/Components/ScrimOptions;)V

    return-void
.end method
