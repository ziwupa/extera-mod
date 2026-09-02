.class public final synthetic Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$3:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p4, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    iput-boolean p5, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda9;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda9;->f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v3, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda9;->f$4:Z

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->$r8$lambda$yBW9ItDuAO-pZHZsSd2izABCyuA(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    return-void
.end method
