.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda158;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;IJLorg/telegram/tgnet/TLRPC$TL_messageReactions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda158;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda158;->f$1:I

    iput-wide p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda158;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda158;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda158;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda158;->f$1:I

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda158;->f$2:J

    iget-object p0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda158;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$Jy23-wLM6vcKfZMXlVJgHgXteHA(Lorg/telegram/messenger/MessagesStorage;IJLorg/telegram/tgnet/TLRPC$TL_messageReactions;)V

    return-void
.end method
