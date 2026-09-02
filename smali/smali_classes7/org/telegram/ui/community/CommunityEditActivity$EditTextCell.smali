.class Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunityEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditTextCell"
.end annotation


# instance fields
.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public textView:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 631
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 632
    iput-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 633
    new-instance v0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell$1;-><init>(Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 642
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 643
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 644
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 645
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p2, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 646
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 647
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 648
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/TextView;->getImeOptions()I

    move-result p2

    const/high16 v0, 0x10000000

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 649
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p2

    or-int/lit16 p2, p2, 0x4000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 650
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 651
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 p2, 0x42480000    # 50.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 653
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    or-int/lit8 v2, p2, 0x10

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 0

    .line 657
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
