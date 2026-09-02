.class public final synthetic Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/iv/RichEditorListView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda39;->f$0:Lorg/telegram/ui/iv/RichEditorListView;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda39;->f$0:Lorg/telegram/ui/iv/RichEditorListView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->$r8$lambda$Gr3MGndUuvTDbIv7Z9rlNLgQhYM(Lorg/telegram/ui/iv/RichEditorListView;ILjava/util/ArrayList;)V

    return-void
.end method
