.class public Lorg/telegram/ui/ManageLinksActivity$HintInnerCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ManageLinksActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HintInnerCell"
.end annotation


# instance fields
.field private emptyView:Lorg/telegram/ui/ManageLinksActivity$EmptyView;

.field private messageTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/ManageLinksActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;)V
    .locals 8

    .line 707
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$HintInnerCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 708
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 710
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity$EmptyView;

    invoke-direct {v0, p2}, Lorg/telegram/ui/ManageLinksActivity$EmptyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$HintInnerCell;->emptyView:Lorg/telegram/ui/ManageLinksActivity$EmptyView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    .line 711
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    .line 714
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_message:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 715
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 716
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 717
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/telegram/ui/ManageLinksActivity;->-$$Nest$fgetisChannel(Lorg/telegram/ui/ManageLinksActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lorg/telegram/messenger/R$string;->PrimaryLinkHelpChannel:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->PrimaryLinkHelp:I

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    iget-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    const/high16 v5, 0x42500000    # 52.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x42500000    # 52.0f

    const/high16 v4, 0x430f0000    # 143.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 724
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
