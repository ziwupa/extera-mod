.class public Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichButtonRowBlock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;
    }
.end annotation


# static fields
.field private static final GAP:I = 0x7


# instance fields
.field private final align:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

.field private final buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

.field private final clickHelper:Lme/vkryl/android/util/ClickHelper;

.field private layoutWidth:I

.field private pressedButton:Lorg/telegram/messenger/RichMessageLayout$RichButton;

.field private touchButton:Lorg/telegram/messenger/RichMessageLayout$RichButton;


# direct methods
.method public static synthetic $r8$lambda$X8DAsRtHOUByswd_QIAJHmyQcVQ(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->invalidate()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgettouchButton(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)Lorg/telegram/messenger/RichMessageLayout$RichButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->touchButton:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputtouchButton(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->touchButton:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetButtonAt(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;FF)Lorg/telegram/messenger/RichMessageLayout$RichButton;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->getButtonAt(FF)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$monButtonClick(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->onButtonClick(Lorg/telegram/messenger/RichMessageLayout$RichButton;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monButtonLongClick(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->onButtonLongClick(Lorg/telegram/messenger/RichMessageLayout$RichButton;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPressedButton(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;Lorg/telegram/messenger/RichMessageLayout$RichButton;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->setPressedButton(Lorg/telegram/messenger/RichMessageLayout$RichButton;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;)V
    .locals 5

    .line 4897
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    const/4 p2, -0x1

    .line 4894
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->layoutWidth:I

    .line 5111
    new-instance p2, Lme/vkryl/android/util/ClickHelper;

    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$1;-><init>(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)V

    invoke-direct {p2, v0}, Lme/vkryl/android/util/ClickHelper;-><init>(Lme/vkryl/android/util/ClickHelper$Delegate;)V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->clickHelper:Lme/vkryl/android/util/ClickHelper;

    .line 4898
    iget-object p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lorg/telegram/messenger/RichMessageLayout$RichButton;

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 4899
    iget-object p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 4900
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    new-instance v2, Lorg/telegram/messenger/RichMessageLayout$RichButton;

    iget-object v3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    new-instance v4, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;)V

    invoke-direct {v2, p1, p3, v3, v4}, Lorg/telegram/messenger/RichMessageLayout$RichButton;-><init>(Lorg/telegram/messenger/RichMessageLayout;ILorg/telegram/tgnet/tl/TL_keyboard$PageButton;Ljava/lang/Runnable;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4902
    :cond_0
    iget-boolean p1, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->align_left:Z

    if-eqz p1, :cond_1

    .line 4903
    sget-object p1, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->LEFT:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->align:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    goto :goto_1

    .line 4904
    :cond_1
    iget-boolean p1, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->align_center:Z

    if-eqz p1, :cond_2

    .line 4905
    sget-object p1, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->CENTER:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->align:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    goto :goto_1

    .line 4906
    :cond_2
    iget-boolean p1, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->align_right:Z

    if-eqz p1, :cond_3

    .line 4907
    sget-object p1, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->RIGHT:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->align:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    goto :goto_1

    .line 4909
    :cond_3
    sget-object p1, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->FILL:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->align:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    .line 4912
    :goto_1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->getIntrinsicWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->layout(I)V

    return-void
.end method

.method private getButtonAt(FF)Lorg/telegram/messenger/RichMessageLayout$RichButton;
    .locals 5

    .line 5066
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->updateLayout()V

    .line 5067
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetfontSize(Lorg/telegram/messenger/RichMessageLayout;)I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    :cond_0
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    move-result v0

    .line 5068
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    cmpg-float v3, p2, v1

    const/4 v4, 0x0

    if-ltz v3, :cond_3

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    goto :goto_2

    .line 5072
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    array-length p2, p0

    :goto_1
    if-ge v2, p2, :cond_3

    aget-object v0, p0, v2

    .line 5073
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->contains(F)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v4
.end method

.method private getIntrinsicWidth()I
    .locals 5

    .line 4927
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v2, 0x40e00000    # 7.0f

    .line 4931
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v2, v0

    .line 4932
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 4933
    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getPreferredWidth()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4935
    :cond_1
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private invalidate()V
    .locals 0

    .line 5081
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 5082
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private layout(I)V
    .locals 11

    .line 4950
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->layoutWidth:I

    .line 4951
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/high16 v1, 0x40e00000    # 7.0f

    .line 4955
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    mul-int/2addr v0, v1

    sub-int v3, p1, v0

    const/4 v4, 0x0

    .line 4957
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4960
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    array-length v6, v5

    move v7, v4

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v9, v5, v7

    .line 4961
    invoke-virtual {v9}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getPreferredWidth()I

    move-result v10

    iput v10, v9, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-le v8, v3, :cond_2

    .line 4966
    invoke-direct {p0, v3, v8}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->squeeze(II)V

    goto :goto_1

    .line 4967
    :cond_2
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->align:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    sget-object v6, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;->FILL:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    if-ne v5, v6, :cond_3

    .line 4968
    invoke-direct {p0, v3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->stretch(I)V

    .line 4972
    :cond_3
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    array-length v5, v3

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 4973
    iget v7, v7, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 4977
    :cond_4
    sget-object v3, Lorg/telegram/messenger/RichMessageLayout$1;->$SwitchMap$org$telegram$messenger$RichMessageLayout$RichButtonRowBlock$Align:[I

    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->align:Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock$Align;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    move p1, v4

    goto :goto_3

    :cond_5
    sub-int/2addr p1, v0

    .line 4982
    div-int/2addr p1, v2

    goto :goto_3

    :cond_6
    sub-int/2addr p1, v0

    .line 4988
    :goto_3
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    array-length v0, p0

    :goto_4
    if-ge v4, v0, :cond_7

    aget-object v2, p0, v4

    .line 4989
    iput p1, v2, Lorg/telegram/messenger/RichMessageLayout$RichButton;->x:I

    .line 4990
    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    add-int/2addr v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method private onButtonClick(Lorg/telegram/messenger/RichMessageLayout$RichButton;)V
    .locals 1

    .line 5100
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5101
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetcell(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pageButton:Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)V

    :cond_0
    return-void
.end method

.method private onButtonLongClick(Lorg/telegram/messenger/RichMessageLayout$RichButton;)V
    .locals 1

    .line 5106
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5107
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetdelegate(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {p0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetcell(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/messenger/RichMessageLayout$RichButton;->pageButton:Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didLongPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)V

    :cond_0
    return-void
.end method

.method private setPressedButton(Lorg/telegram/messenger/RichMessageLayout$RichButton;)V
    .locals 2

    .line 5087
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->pressedButton:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5091
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->setPressed(Z)V

    .line 5093
    :cond_1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->pressedButton:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    .line 5095
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->setPressed(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private squeeze(II)V
    .locals 9

    .line 5028
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    .line 5029
    iget v6, v5, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getMinWidth()I

    move-result v5

    sub-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-gtz v4, :cond_1

    .line 5032
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    array-length p1, p0

    :goto_1
    if-ge v2, p1, :cond_3

    aget-object p2, p0, v2

    .line 5033
    invoke-virtual {p2}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getMinWidth()I

    move-result v0

    iput v0, p2, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr p2, p1

    .line 5037
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    move p2, v2

    .line 5039
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 5040
    aget-object v0, v0, v2

    .line 5041
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getMinWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 5042
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    sub-int v3, p1, p2

    goto :goto_3

    :cond_2
    int-to-long v5, p1

    int-to-long v7, v1

    mul-long/2addr v5, v7

    int-to-long v7, v4

    div-long/2addr v5, v7

    long-to-int v3, v5

    .line 5043
    :goto_3
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5044
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    sub-int/2addr v3, v1

    iput v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    add-int/2addr p2, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private stretch(I)V
    .locals 8

    .line 4997
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    array-length v1, v0

    new-array v1, v1, [Z

    .line 4998
    array-length v0, v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-lez v0, :cond_2

    .line 5003
    div-int v3, p1, v0

    move v5, v4

    .line 5004
    :goto_1
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    array-length v7, v6

    if-ge v5, v7, :cond_1

    .line 5005
    aget-boolean v7, v1, v5

    if-nez v7, :cond_0

    aget-object v6, v6, v5

    iget v6, v6, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    if-le v6, v3, :cond_0

    .line 5006
    aput-boolean v2, v1, v5

    sub-int/2addr p1, v6

    add-int/lit8 v0, v0, -0x1

    move v4, v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_3

    goto :goto_4

    .line 5016
    :cond_3
    div-int v3, p1, v0

    mul-int/2addr v0, v3

    sub-int/2addr p1, v0

    move v0, v4

    .line 5018
    :goto_2
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    array-length v6, v5

    if-ge v0, v6, :cond_6

    .line 5019
    aget-boolean v6, v1, v0

    if-nez v6, :cond_5

    .line 5020
    aget-object v5, v5, v0

    add-int/lit8 v6, p1, -0x1

    if-lez p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v4

    :goto_3
    add-int/2addr p1, v3

    iput p1, v5, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    move p1, v6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method private updateLayout()V
    .locals 3

    .line 4939
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    add-int/2addr v0, v2

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v0, v1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 4942
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4944
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->layoutWidth:I

    if-eq v1, v0, :cond_0

    .line 4945
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->layout(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 4917
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->updateLayout()V

    .line 4918
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4919
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4920
    iget v4, v3, Lorg/telegram/messenger/RichMessageLayout$RichButton;->x:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4921
    invoke-virtual {v3, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->draw(Landroid/graphics/Canvas;)V

    .line 4922
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 5051
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    array-length v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$fgetfontSize(Lorg/telegram/messenger/RichMessageLayout;)I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    move-result v0

    .line 5052
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    const v0, 0x408aa7f0    # 4.333f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p0

    return v1
.end method

.method public getMinWidth()I
    .locals 2

    .line 5057
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isHorizontallyDragging()Z
    .locals 0

    .line 5169
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->touchButton:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 5174
    invoke-super {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onAttachedToWindow()V

    .line 5175
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5176
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->attach(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 5182
    invoke-super {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onDetachedFromWindow()V

    .line 5183
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->buttons:[Lorg/telegram/messenger/RichMessageLayout$RichButton;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5184
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->detach(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 5161
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5164
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonRowBlock;->clickHelper:Lme/vkryl/android/util/ClickHelper;

    invoke-virtual {p0, v0, p1}, Lme/vkryl/android/util/ClickHelper;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
