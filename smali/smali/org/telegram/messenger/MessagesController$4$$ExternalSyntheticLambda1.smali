.class public final synthetic Lorg/telegram/messenger/MessagesController$4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/MessagesController$4$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$4$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, Lorg/telegram/messenger/MessagesController$4$$ExternalSyntheticLambda1;->f$0:I

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$4$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, p0}, Lorg/telegram/messenger/MessagesController$4;->$r8$lambda$OR8h37dlFGuvIvQAQ9jdgPnkDcQ(ILorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method
