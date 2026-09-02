.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda197;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda197;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda197;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iput p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda197;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda197;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda197;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iget p0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda197;->f$2:I

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$aVraI8nITa08VjqqiG3wxAD-XD8(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/Utilities$Callback2;I)V

    return-void
.end method
