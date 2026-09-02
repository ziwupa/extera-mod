.class public final synthetic Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p3, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda12;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda12;->f$3:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda12;->f$2:Z

    iget-object p0, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda12;->f$3:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->$r8$lambda$aQAC9urWRNFWGEd1_EG2stusK-g(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)V

    return-void
.end method
