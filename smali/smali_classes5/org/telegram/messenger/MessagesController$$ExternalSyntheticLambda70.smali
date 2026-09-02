.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda70;->f$0:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda70;->f$0:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$mCNVOwiP-NDffgTw8Lce55xWnXM(Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    return-void
.end method
