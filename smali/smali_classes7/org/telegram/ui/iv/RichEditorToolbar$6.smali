.class Lorg/telegram/ui/iv/RichEditorToolbar$6;
.super Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditorToolbar;-><init>(Landroid/content/Context;Lorg/telegram/ui/iv/RichEditorToolbar$Delegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorToolbar;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorToolbar;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 0

    .line 410
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorToolbar$6;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method


# virtual methods
.method public isOpen()Z
    .locals 1

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorToolbar$6;->this$0:Lorg/telegram/ui/iv/RichEditorToolbar;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorToolbar;->-$$Nest$fgetsendLoading(Lorg/telegram/ui/iv/RichEditorToolbar;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
