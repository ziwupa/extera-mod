.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda128;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_update$TL_updateNewMessage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/tl/TL_update$TL_updateNewMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda128;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda128;->f$1:Lorg/telegram/tgnet/tl/TL_update$TL_updateNewMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda128;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object p0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda128;->f$1:Lorg/telegram/tgnet/tl/TL_update$TL_updateNewMessage;

    invoke-static {v0, p0}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$PvysHO6u4V4q7aQREpA0atGilJk(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/tl/TL_update$TL_updateNewMessage;)V

    return-void
.end method
