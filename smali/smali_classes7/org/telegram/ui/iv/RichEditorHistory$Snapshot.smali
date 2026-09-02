.class final Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditorHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation


# instance fields
.field final focus:Lorg/telegram/ui/iv/RichEditorHistory$FocusState;

.field final rows:[Lorg/telegram/ui/iv/RichEditorHistory$RowState;


# direct methods
.method public constructor <init>([Lorg/telegram/ui/iv/RichEditorHistory$RowState;Lorg/telegram/ui/iv/RichEditorHistory$FocusState;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;->rows:[Lorg/telegram/ui/iv/RichEditorHistory$RowState;

    .line 77
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorHistory$Snapshot;->focus:Lorg/telegram/ui/iv/RichEditorHistory$FocusState;

    return-void
.end method
