.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedReactionTags;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedReactionTags;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda9;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedReactionTags;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda9;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedReactionTags;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$yFP6aSZi80Nlb7jZvfLzGQWViJA(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$messages_SavedReactionTags;Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedReactionTags;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
