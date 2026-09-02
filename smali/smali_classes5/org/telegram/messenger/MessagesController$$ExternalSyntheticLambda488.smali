.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda488;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedReactionTags;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedReactionTags;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda488;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda488;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-wide p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda488;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda488;->f$3:Lorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda488;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedReactionTags;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda488;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda488;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda488;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda488;->f$3:Lorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda488;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedReactionTags;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$5kKcGCKqz1m9MEDODl_5OhBrRBA(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedReactionTags;)V

    return-void
.end method
