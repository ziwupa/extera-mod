.class public final synthetic Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic f$3:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Runnable;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda13;->f$0:Z

    iput-object p2, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p4, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda13;->f$3:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda13;->f$0:Z

    iget-object v1, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v3, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda13;->f$3:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->$r8$lambda$agvEds9tSky5DHnVmGKbHvOwxzo(ZLjava/lang/Runnable;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
