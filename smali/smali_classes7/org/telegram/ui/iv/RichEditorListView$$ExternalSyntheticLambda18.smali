.class public final synthetic Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/iv/RichEditorListView;

.field public final synthetic f$1:Lorg/telegram/ui/iv/RichTableCell;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichTableCell;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/iv/RichEditorListView;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda18;->f$1:Lorg/telegram/ui/iv/RichTableCell;

    iput-boolean p3, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda18;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda18;->f$1:Lorg/telegram/ui/iv/RichTableCell;

    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditorListView$$ExternalSyntheticLambda18;->f$2:Z

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/iv/RichEditorListView;->$r8$lambda$Ycu286bM9o7zqwqPkaqOd5xdhkI(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichTableCell;Z)V

    return-void
.end method
