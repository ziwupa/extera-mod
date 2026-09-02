.class public final synthetic Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TodoItemMenu;

.field public final synthetic f$1:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/TodoItemMenu;

    iput-object p2, p0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/ChatActivity;

    iput p3, p0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda9;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/TodoItemMenu;

    iget-object v1, p0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/ChatActivity;

    iget p0, p0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda9;->f$2:I

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/TodoItemMenu;->$r8$lambda$u7vN4ZNtVATxvg9Rm-pU797tTbg(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/ui/ChatActivity;I)V

    return-void
.end method
