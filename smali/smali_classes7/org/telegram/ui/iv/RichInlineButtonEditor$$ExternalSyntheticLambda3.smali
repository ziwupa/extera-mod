.class public final synthetic Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$1:Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;

    iput-boolean p3, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;

    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda3;->f$2:Z

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->$r8$lambda$mspDOiWdcbdOdd1-wNlivRibXBo(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    return-void
.end method
