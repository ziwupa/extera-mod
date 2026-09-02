.class public final synthetic Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/iv/RichEditorListView;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lorg/telegram/ui/iv/BlockRow;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Landroid/net/Uri;ZLjava/lang/String;ILorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/ui/iv/RichEditorListView;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda33;->f$1:Landroid/net/Uri;

    iput-boolean p3, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda33;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda33;->f$3:Ljava/lang/String;

    iput p5, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda33;->f$4:I

    iput-object p6, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda33;->f$5:Lorg/telegram/ui/iv/BlockRow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda33;->f$1:Landroid/net/Uri;

    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda33;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda33;->f$3:Ljava/lang/String;

    iget v4, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda33;->f$4:I

    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda33;->f$5:Lorg/telegram/ui/iv/BlockRow;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichEditorListView;->$r8$lambda$HhdO03eGBTnaiKwCufo5ZcAoHCU(Lorg/telegram/ui/iv/RichEditorListView;Landroid/net/Uri;ZLjava/lang/String;ILorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method
