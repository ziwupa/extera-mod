.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda381;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;[Z[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;Lorg/telegram/tgnet/TLRPC$User;ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda381;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda381;->f$1:[Z

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda381;->f$2:[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda381;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iput p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda381;->f$4:I

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda381;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda381;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda381;->f$1:[Z

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda381;->f$2:[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda381;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iget v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda381;->f$4:I

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda381;->f$5:Ljava/lang/Runnable;

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$Nu0WhpeQhQqFYWug_FhgL_vLuIg(Lorg/telegram/messenger/MessagesController;[Z[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;Lorg/telegram/tgnet/TLRPC$User;ILjava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_bots$BotInfo;)V

    return-void
.end method
