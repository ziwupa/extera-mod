.class public final synthetic Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TodoItemMenu;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;ILorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/TodoItemMenu;

    iput-object p2, p0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    iput p3, p0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda14;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda14;->f$3:Lorg/telegram/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/TodoItemMenu;

    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    iget v2, p0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda14;->f$2:I

    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda14;->f$3:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/TodoItemMenu;->$r8$lambda$cNfkwBWw1TTktGlSIfcpZSgIfnE(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;ILorg/telegram/ui/ChatActivity;)V

    return-void
.end method
