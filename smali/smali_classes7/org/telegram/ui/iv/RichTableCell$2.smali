.class Lorg/telegram/ui/iv/RichTableCell$2;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichTableCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichTableCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichTableCell;Landroid/content/Context;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$2;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 145
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$2;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell$2;->this$0:Lorg/telegram/ui/iv/RichTableCell;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTableCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 148
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->invalidate()V

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
