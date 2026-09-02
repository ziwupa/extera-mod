.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda512;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda512;->f$0:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda512;->f$1:I

    iput-boolean p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda512;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda512;->f$0:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda512;->f$1:I

    iget-boolean p0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda512;->f$2:Z

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$ZgyHJhBmYo-xN1SKHZQQegRuJt0(Lorg/telegram/messenger/MessagesController;IZ)V

    return-void
.end method
