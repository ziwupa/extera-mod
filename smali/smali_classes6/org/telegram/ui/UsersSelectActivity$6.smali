.class Lorg/telegram/ui/UsersSelectActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UsersSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/UsersSelectActivity;

.field private wasEmpty:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UsersSelectActivity;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    const/16 p1, 0x43

    const/4 v0, 0x0

    if-ne p2, p1, :cond_e

    .line 608
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 609
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgeteditText(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/UsersSelectActivity$6;->wasEmpty:Z

    goto/16 :goto_2

    .line 610
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, p2, :cond_e

    iget-boolean p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->wasEmpty:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetallSpans(Lorg/telegram/ui/UsersSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 611
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetallSpans(Lorg/telegram/ui/UsersSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetallSpans(Lorg/telegram/ui/UsersSelectActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 612
    iget-object p3, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetspansContainer(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 613
    iget-object p3, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgettype(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result p3

    const/4 v0, 0x2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/high16 v3, -0x8000000000000000L

    if-ne p3, v0, :cond_5

    .line 614
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v5

    const-wide v7, -0x7ffffffffffffff8L    # -4.0E-323

    cmp-long p3, v5, v7

    if-nez p3, :cond_2

    .line 615
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfilterFlags(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result p3

    and-int/lit8 p3, p3, -0x2

    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fputfilterFlags(Lorg/telegram/ui/UsersSelectActivity;I)V

    goto/16 :goto_1

    .line 616
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v5

    const-wide v7, -0x7ffffffffffffff7L    # -4.4E-323

    cmp-long p3, v5, v7

    if-nez p3, :cond_3

    .line 617
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfilterFlags(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result p3

    and-int/lit8 p3, p3, -0x3

    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fputfilterFlags(Lorg/telegram/ui/UsersSelectActivity;I)V

    goto/16 :goto_1

    .line 618
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-nez p3, :cond_4

    .line 619
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfilterFlags(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result p3

    and-int/lit8 p3, p3, -0x5

    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fputfilterFlags(Lorg/telegram/ui/UsersSelectActivity;I)V

    goto/16 :goto_1

    .line 620
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_d

    .line 621
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfilterFlags(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result p3

    and-int/lit8 p3, p3, -0x9

    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fputfilterFlags(Lorg/telegram/ui/UsersSelectActivity;I)V

    goto/16 :goto_1

    .line 624
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-nez p3, :cond_6

    .line 625
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfilterFlags(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result p3

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    not-int v0, v0

    and-int/2addr p3, v0

    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fputfilterFlags(Lorg/telegram/ui/UsersSelectActivity;I)V

    goto/16 :goto_1

    .line 626
    :cond_6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-nez p3, :cond_7

    .line 627
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfilterFlags(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result p3

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    not-int v0, v0

    and-int/2addr p3, v0

    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fputfilterFlags(Lorg/telegram/ui/UsersSelectActivity;I)V

    goto/16 :goto_1

    .line 628
    :cond_7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v0

    const-wide v2, -0x7ffffffffffffffeL    # -9.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_8

    .line 629
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfilterFlags(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result p3

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    not-int v0, v0

    and-int/2addr p3, v0

    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fputfilterFlags(Lorg/telegram/ui/UsersSelectActivity;I)V

    goto/16 :goto_1

    .line 630
    :cond_8
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v0

    const-wide v2, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long p3, v0, v2

    if-nez p3, :cond_9

    .line 631
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfilterFlags(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result p3

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    not-int v0, v0

    and-int/2addr p3, v0

    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fputfilterFlags(Lorg/telegram/ui/UsersSelectActivity;I)V

    goto :goto_1

    .line 632
    :cond_9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v0

    const-wide v2, -0x7ffffffffffffffcL    # -2.0E-323

    cmp-long p3, v0, v2

    if-nez p3, :cond_a

    .line 633
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfilterFlags(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result p3

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    not-int v0, v0

    and-int/2addr p3, v0

    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fputfilterFlags(Lorg/telegram/ui/UsersSelectActivity;I)V

    goto :goto_1

    .line 634
    :cond_a
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v0

    const-wide v2, -0x7ffffffffffffffbL    # -2.5E-323

    cmp-long p3, v0, v2

    if-nez p3, :cond_b

    .line 635
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfilterFlags(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result p3

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    not-int v0, v0

    and-int/2addr p3, v0

    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fputfilterFlags(Lorg/telegram/ui/UsersSelectActivity;I)V

    goto :goto_1

    .line 636
    :cond_b
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v0

    const-wide v2, -0x7ffffffffffffffaL    # -3.0E-323

    cmp-long p3, v0, v2

    if-nez p3, :cond_c

    .line 637
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfilterFlags(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result p3

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    not-int v0, v0

    and-int/2addr p3, v0

    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fputfilterFlags(Lorg/telegram/ui/UsersSelectActivity;I)V

    goto :goto_1

    .line 638
    :cond_c
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v0

    const-wide v2, -0x7ffffffffffffff9L    # -3.5E-323

    cmp-long p1, v0, v2

    if-nez p1, :cond_d

    .line 639
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fgetfilterFlags(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result p3

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    not-int v0, v0

    and-int/2addr p3, v0

    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$fputfilterFlags(Lorg/telegram/ui/UsersSelectActivity;I)V

    .line 642
    :cond_d
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$mupdateHint(Lorg/telegram/ui/UsersSelectActivity;)V

    .line 643
    iget-object p0, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p0}, Lorg/telegram/ui/UsersSelectActivity;->-$$Nest$mcheckVisibleRows(Lorg/telegram/ui/UsersSelectActivity;)V

    return p2

    :cond_e
    :goto_2
    return v0
.end method
