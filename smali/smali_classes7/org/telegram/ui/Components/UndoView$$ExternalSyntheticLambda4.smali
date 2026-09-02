.class public final synthetic Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/UndoView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Message;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UndoView;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/UndoView;

    iput-object p2, p0, Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$Message;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/UndoView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/UndoView;->$r8$lambda$TU5MmGUgN7S1eYjqCZW6dSQfE3o(Lorg/telegram/ui/Components/UndoView;Lorg/telegram/tgnet/TLRPC$Message;Landroid/view/View;)V

    return-void
.end method
