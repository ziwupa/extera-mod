.class public final synthetic Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TodoItemMenu;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TodoItem;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/tgnet/TLRPC$TodoItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/TodoItemMenu;

    iput-object p2, p0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/tgnet/TLRPC$TodoItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/TodoItemMenu;

    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/tgnet/TLRPC$TodoItem;

    invoke-static {v0, p0}, Lorg/telegram/ui/TodoItemMenu;->$r8$lambda$z8n2cKZJXfxHU_MWOBQaSb-HIr8(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/tgnet/TLRPC$TodoItem;)V

    return-void
.end method
