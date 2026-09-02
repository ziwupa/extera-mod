.class Lorg/telegram/ui/ReportBottomSheet$Page$2;
.super Lorg/telegram/ui/Cells/EditTextCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ReportBottomSheet$Page;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ReportBottomSheet$Page;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ReportBottomSheet$Page;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page$2;->this$1:Lorg/telegram/ui/ReportBottomSheet$Page;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 592
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/EditTextCell;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 593
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page$2;->this$1:Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->-$$Nest$fgetbutton(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 594
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$Page$2;->this$1:Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-static {p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->-$$Nest$fgetbutton(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$Page$2;->this$1:Lorg/telegram/ui/ReportBottomSheet$Page;

    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;->commentOption:Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;->optional:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/telegram/ui/ReportBottomSheet$Page;->-$$Nest$fgeteditTextCell(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Cells/EditTextCell;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    :cond_2
    return-void
.end method
