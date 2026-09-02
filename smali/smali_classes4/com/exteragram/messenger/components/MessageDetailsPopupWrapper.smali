.class public abstract Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;
    }
.end annotation


# instance fields
.field private final BITRATE:I

.field private final FILE_PATH:I

.field private final LOCATION:I

.field private final PLATFORM:I

.field private final RESOLUTION:I

.field private final SET_OWNER:I

.field private filePath:Ljava/lang/String;

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private geo:[Ljava/lang/String;

.field private ownerId:J

.field private photoFingerprint:Lcom/exteragram/messenger/utils/JpegFingerprint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public swipeBack:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$3EevXX1nGfpoYykqZ8BopnpxVGI(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->lambda$new$10(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6ymp8PbdNmG2c7PvYGXVnKmMx4U(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->lambda$new$12(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8KY68BRgfBrUh0xLJ-dGa54yNS4(Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V
    .locals 1

    .line 308
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 310
    iput-object p0, p2, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->subtitle:Ljava/lang/String;

    return-void

    :cond_0
    const/16 p0, 0x8

    .line 312
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NLlHPoRU-EZMja3wPpG-KHPiJMA(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->lambda$new$3(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UPzDw9WCXg-ShefkGx0ZnEoORY4(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->lambda$new$4(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dE2BmWFMp3ZO7Tcpe0bsPv1CgxY(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 259
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->subtitle:Ljava/lang/String;

    goto :goto_0

    .line 262
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->subtitle:Ljava/lang/String;

    .line 264
    :goto_0
    iget-object p0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$dTsoAI0JSEnOtQF1MNz4hgjP0nA(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;Landroid/app/Activity;ZZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->lambda$new$11(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;Landroid/app/Activity;ZZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f_aN3ZZNn5AFFp878etwVxDefTs(ILorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V
    .locals 2

    if-lez p0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Kbps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->subtitle:Ljava/lang/String;

    return-void

    :cond_0
    const/16 p0, 0x8

    .line 287
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nKLUxPKKYKjJIhJVpxjuwM7e7_4(Lcom/google/zxing/Dimension;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/google/zxing/Dimension;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {p0}, Lcom/google/zxing/Dimension;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->subtitle:Ljava/lang/String;

    return-void

    :cond_0
    const/16 p0, 0x8

    .line 299
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pXC2yz9RQMzdhywRyiSds2ZFD1U(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .locals 0

    .line 242
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    return-void
.end method

.method public static synthetic $r8$lambda$u7l1QJpJ6d9onAYkKJZ5F9iiJC8(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->lambda$new$8(ZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xa633sylsHB6N4484Nof0auR-Z8(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->lambda$new$6(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xhcW3NufjIOSClSkm5mOx7QiAJo(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/PopupSwipeBackLayout;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 75
    iput v10, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->SET_OWNER:I

    const/4 v11, 0x1

    .line 76
    iput v11, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->FILE_PATH:I

    const/4 v12, 0x2

    .line 77
    iput v12, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->LOCATION:I

    const/4 v13, 0x3

    .line 78
    iput v13, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->BITRATE:I

    const/4 v14, 0x4

    .line 79
    iput v14, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->RESOLUTION:I

    const/4 v15, 0x5

    .line 80
    iput v15, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->PLATFORM:I

    const-wide/16 v6, 0x0

    .line 83
    iput-wide v6, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->ownerId:J

    move-object/from16 v0, p1

    .line 88
    iput-object v0, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 89
    iput-object v9, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 90
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 92
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->swipeBack:Landroid/widget/LinearLayout;

    .line 93
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    new-instance v4, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$1;

    invoke-direct {v4, v1, v2}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$1;-><init>(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Landroid/content/Context;)V

    .line 128
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 130
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-wide/from16 v16, v6

    .line 132
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v6, v7, v11, v10, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v7, 0x2c

    .line 133
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    .line 134
    sget v7, Lorg/telegram/messenger/R$string;->Back:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v13, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    invoke-virtual {v6, v7, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 135
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getTextView()Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    move-result-object v7

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v19, 0x42200000    # 40.0f

    if-eqz v13, :cond_0

    move v13, v10

    goto :goto_0

    :cond_0
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    :goto_0
    sget-boolean v20, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v20, :cond_1

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    move/from16 v12, v19

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    invoke-virtual {v7, v13, v10, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    new-instance v7, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v7, v8}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v7, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->swipeBack:Landroid/widget/LinearLayout;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v7, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-direct {v1}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->createGap()Landroid/view/View;

    move-result-object v6

    const/16 v14, 0x8

    invoke-static {v12, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v7, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    const/4 v13, 0x0

    if-lez v7, :cond_2

    .line 145
    new-instance v12, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    sget v14, Lorg/telegram/messenger/R$drawable;->msg_view_file:I

    const-string v15, "Views"

    invoke-static {v15, v7}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v15, v15, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->formatCount(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v14, v7, v13}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_2
    iget-object v7, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    if-lez v7, :cond_3

    .line 148
    new-instance v12, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    sget v14, Lorg/telegram/messenger/R$drawable;->msg_forward:I

    const-string v15, "Shares"

    invoke-static {v15, v7}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v15, v15, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->formatCount(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v14, v7, v13}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 151
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_4
    new-instance v7, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    sget v12, Lorg/telegram/messenger/R$drawable;->msg_info:I

    iget-object v14, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v14, v14, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const-string v15, "ID"

    invoke-direct {v7, v12, v15, v14}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v7, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    if-lez v7, :cond_5

    .line 155
    new-instance v7, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    sget v12, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    sget v14, Lorg/telegram/messenger/R$string;->Date:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v15, v15, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-direct {v1, v15, v11}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->formatTime(IZ)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v12, v14, v15}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_5
    iget-object v7, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v12, v7, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v12, :cond_6

    iget v12, v12, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    if-lez v12, :cond_6

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    if-eq v12, v7, :cond_6

    .line 158
    new-instance v7, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    sget v12, Lorg/telegram/messenger/R$drawable;->msg_recent:I

    sget v14, Lorg/telegram/messenger/R$string;->ForwardedDate:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget v15, v15, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    invoke-direct {v1, v15, v11}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->formatTime(IZ)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v12, v14, v15}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_6
    iget-object v7, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v12, v7, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    if-lez v12, :cond_7

    iget v14, v7, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    if-eq v12, v14, :cond_7

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->edit_hide:Z

    if-nez v7, :cond_7

    .line 161
    new-instance v7, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    sget v12, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    sget v14, Lorg/telegram/messenger/R$string;->EditedDate:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v15, v15, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    invoke-direct {v1, v15, v11}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->formatTime(IZ)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v12, v14, v15}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_7
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getSize()J

    move-result-wide v12

    cmp-long v7, v12, v16

    if-lez v7, :cond_8

    .line 165
    new-instance v7, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    sget v12, Lorg/telegram/messenger/R$drawable;->msg_sendfile:I

    sget v13, Lorg/telegram/messenger/R$string;->FileSize:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getSize()J

    move-result-wide v14

    invoke-static {v14, v15}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v12, v13, v14}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_8
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMimeType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 168
    new-instance v7, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    sget v12, Lorg/telegram/messenger/R$drawable;->msg_media:I

    sget v13, Lorg/telegram/messenger/R$string;->MimeType:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMimeType()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v12, v13, v14}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_9
    iget-object v7, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v7, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v7, :cond_c

    .line 171
    iget-object v7, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v10

    :goto_2
    if-ge v13, v12, :cond_c

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 172
    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    if-eqz v15, :cond_a

    .line 173
    new-instance v15, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    sget v11, Lorg/telegram/messenger/R$drawable;->msg_log:I

    sget v24, Lorg/telegram/messenger/R$string;->FileName:I

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v14, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    invoke-direct {v15, v11, v10, v0}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_a
    instance-of v0, v14, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v0, :cond_b

    .line 176
    iget-object v0, v14, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz v0, :cond_b

    .line 177
    iget-wide v10, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    invoke-static {v10, v11}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->extractOwnerId(J)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->ownerId:J

    cmp-long v0, v10, v16

    if-lez v0, :cond_b

    .line 179
    new-instance v0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    sget v10, Lorg/telegram/messenger/R$drawable;->msg_sticker:I

    sget v11, Lorg/telegram/messenger/R$string;->ChannelCreator:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-wide v14, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->ownerId:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v0, v15, v10, v11, v14}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v0, p1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_2

    .line 186
    :cond_c
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getPathToMessage(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->filePath:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 188
    new-instance v0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_map:I

    sget v10, Lorg/telegram/messenger/R$string;->FilePath:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lorg/telegram/messenger/R$string;->Open:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-direct {v0, v12, v7, v10, v11}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_d
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v0, 0x1

    .line 192
    :goto_4
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVideoSticker()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_5

    :cond_10
    const/4 v15, 0x0

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v15, 0x1

    .line 193
    :goto_6
    invoke-direct {v1, v3}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->isPhotoAsDocument(Lorg/telegram/messenger/MessageObject;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 194
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isSticker()Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-eqz v10, :cond_14

    .line 195
    iget-object v11, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->filePath:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 196
    new-instance v11, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    sget v12, Lorg/telegram/messenger/R$drawable;->menu_devices:I

    sget v13, Lorg/telegram/messenger/R$string;->Platform:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lorg/telegram/messenger/R$string;->NumberUnknown:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v24, v0

    const/4 v0, 0x5

    invoke-direct {v11, v0, v12, v13, v14}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    move/from16 v24, v0

    :goto_9
    if-nez v15, :cond_15

    if-eqz v10, :cond_16

    .line 199
    :cond_15
    new-instance v0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    sget v11, Lorg/telegram/messenger/R$drawable;->msg_photo_crop:I

    sget v12, Lorg/telegram/messenger/R$string;->Resolution:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "0x0"

    const/4 v14, 0x4

    invoke-direct {v0, v14, v11, v12, v13}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v7, :cond_17

    .line 201
    iget-object v0, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 202
    new-instance v0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_location:I

    sget v11, Lorg/telegram/messenger/R$string;->ShareLocation:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "0.0, 0.0"

    const/4 v13, 0x2

    invoke-direct {v0, v13, v7, v11, v12}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-nez v15, :cond_18

    if-eqz v24, :cond_19

    .line 205
    :cond_18
    new-instance v0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_noise_on:I

    sget v11, Lorg/telegram/messenger/R$string;->Bitrate:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "0 Kbps"

    const/4 v13, 0x3

    invoke-direct {v0, v13, v7, v11, v12}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v11

    double-to-int v0, v11

    if-lez v0, :cond_19

    .line 209
    new-instance v7, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    sget v11, Lorg/telegram/messenger/R$drawable;->msg2_animations:I

    sget v12, Lorg/telegram/messenger/R$string;->Duration:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v11, v12, v0}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_19
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 214
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    if-lez v0, :cond_1a

    .line 215
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    goto/16 :goto_a

    .line 216
    :cond_1a
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    if-lez v0, :cond_1b

    .line 217
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    goto :goto_a

    .line 218
    :cond_1b
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_1c

    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_1c

    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    if-lez v0, :cond_1c

    .line 219
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    goto :goto_a

    .line 220
    :cond_1c
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_1d

    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1d

    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    if-lez v0, :cond_1d

    .line 221
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1e

    .line 225
    new-instance v7, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    sget v11, Lorg/telegram/messenger/R$drawable;->msg_satellite:I

    sget v12, Lorg/telegram/messenger/R$string;->Datacenter:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getDCName(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v14, "DC%d, %s"

    invoke-static {v13, v14, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v11, v12, v0}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v23, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 229
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 232
    :cond_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v11, :cond_27

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v7, 0x1

    check-cast v12, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    if-nez v12, :cond_20

    .line 234
    invoke-direct {v1}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->createGap()Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v2

    const/4 v12, -0x1

    const/16 v14, 0x8

    invoke-static {v12, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x8

    move v7, v13

    move-object/from16 v2, v21

    goto :goto_b

    :cond_20
    move-object/from16 v21, v2

    move-object v2, v4

    const/16 v14, 0x8

    .line 239
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v4, v7, v14, v14, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 240
    iget-object v7, v12, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->title:Ljava/lang/String;

    iget v14, v12, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->resId:I

    invoke-virtual {v4, v7, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    const/high16 v7, 0x43440000    # 196.0f

    .line 241
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 242
    new-instance v7, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v7, v8}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v7, 0x30

    const/4 v14, -0x1

    .line 243
    invoke-static {v14, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v0, 0x30

    .line 246
    iget-object v14, v12, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->subtitle:Ljava/lang/String;

    if-eqz v14, :cond_21

    .line 247
    invoke-virtual {v4, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v7, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 250
    iget-object v7, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    const/4 v14, -0x1

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 251
    iget-object v7, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->subtextView:Landroid/widget/TextView;

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setSelected(Z)V

    const/16 v7, 0x38

    .line 253
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    add-int/lit8 v0, v0, 0x38

    move/from16 v23, v0

    goto :goto_c

    :cond_21
    const/4 v14, 0x1

    move/from16 v23, v7

    .line 256
    :goto_c
    iget v0, v12, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->id:I

    move v7, v15

    if-nez v0, :cond_22

    iget-wide v14, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->ownerId:J

    cmp-long v14, v14, v16

    if-lez v14, :cond_22

    .line 257
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v0

    iget-wide v14, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->ownerId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v15, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v15, v12, v4}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    invoke-virtual {v0, v14, v15}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->searchUserById(Ljava/lang/Long;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    :goto_d
    move-object v3, v4

    move-object/from16 v18, v5

    move-object v5, v12

    const/4 v4, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    :goto_e
    move-object v12, v2

    move v2, v7

    goto :goto_f

    :cond_22
    const/4 v14, 0x2

    if-ne v0, v14, :cond_23

    .line 268
    sget-object v0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->utilsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v15, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v15, v1, v4, v12}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V

    invoke-virtual {v0, v15}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_d

    :cond_23
    const/4 v15, 0x3

    if-ne v0, v15, :cond_24

    .line 280
    sget-object v0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->utilsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v14, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v14, v1, v3, v4, v12}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V

    invoke-virtual {v0, v14}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    move-object v3, v4

    move-object/from16 v18, v5

    move-object v5, v12

    const/4 v4, 0x5

    const/4 v14, 0x4

    goto :goto_e

    :cond_24
    const/4 v14, 0x4

    if-ne v0, v14, :cond_25

    .line 292
    sget-object v0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->utilsQueue:Lorg/telegram/messenger/DispatchQueue;

    move-object/from16 v18, v0

    new-instance v0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda5;

    move-object/from16 v25, v12

    move-object v12, v2

    move v2, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V

    move-object v3, v4

    invoke-virtual {v7, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    const/4 v4, 0x5

    goto :goto_f

    :cond_25
    move-object v3, v4

    move-object/from16 v18, v5

    move-object v5, v12

    const/4 v4, 0x5

    move-object v12, v2

    move v2, v7

    if-ne v0, v4, :cond_26

    .line 304
    sget-object v0, Lcom/exteragram/messenger/utils/chats/ChatUtils;->utilsQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v7, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda6;

    invoke-direct {v7, v1, v3, v5}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 317
    :cond_26
    :goto_f
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    new-instance v0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda7;

    move-object v7, v5

    move v5, v2

    move-object v2, v7

    move-object/from16 v7, p1

    move-object v14, v3

    move/from16 v22, v4

    move v4, v10

    move-object/from16 v3, v21

    move-object v10, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;Landroid/app/Activity;ZZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move/from16 v21, v5

    move-object v5, v2

    move/from16 v2, v21

    move-object/from16 v21, v3

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    new-instance v0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda8;

    invoke-direct {v0, v1, v5}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda8;-><init>(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object/from16 v3, p3

    move v15, v2

    move-object v6, v10

    move v7, v13

    move-object/from16 v5, v18

    move-object/from16 v2, v21

    move/from16 v0, v23

    move v10, v4

    move-object v4, v12

    goto/16 :goto_b

    :cond_27
    move-object v12, v4

    const/16 v2, 0x17c

    if-le v0, v2, :cond_28

    sub-int/2addr v0, v2

    .line 381
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0x70

    if-le v0, v3, :cond_28

    .line 382
    iget-object v0, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->swipeBack:Landroid/widget/LinearLayout;

    const/4 v14, -0x1

    invoke-static {v14, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_28
    const/4 v14, -0x1

    .line 384
    iget-object v0, v1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->swipeBack:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    invoke-static {v14, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static convertToDegrees(Ljava/lang/String;)D
    .locals 8

    .line 584
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 586
    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->convertToDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x1

    .line 587
    aget-object v2, p0, v2

    invoke-static {v2}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->convertToDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v4, 0x2

    .line 588
    aget-object p0, p0, v4

    invoke-static {p0}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->convertToDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v6

    add-double/2addr v0, v2

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v4, v2

    add-double/2addr v0, v4

    return-wide v0
.end method

.method private static convertToDouble(Ljava/lang/String;)D
    .locals 7

    .line 594
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 595
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 596
    aget-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 597
    :cond_0
    array-length v1, v0

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-ne v1, v4, :cond_2

    .line 598
    aget-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 599
    aget-object p0, v0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double p0, v3, v5

    if-nez p0, :cond_1

    .line 601
    const-string p0, "Division by zero in GPS data"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-wide v5

    :cond_1
    div-double/2addr v1, v3

    return-wide v1

    .line 606
    :cond_2
    const-string v0, "Invalid rational number format: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-wide v5
.end method

.method private createGap()Landroid/view/View;
    .locals 2

    .line 638
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    iget-object v1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p0, 0x0

    .line 639
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;->setDividerVisible(Z)V

    return-object v0
.end method

.method private formatTime(IZ)Ljava/lang/String;
    .locals 5

    const p0, 0x7ffffffe

    if-ne p1, p0, :cond_0

    .line 628
    sget p0, Lorg/telegram/messenger/R$string;->SendWhenOnline:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 630
    sget p0, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    .line 631
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/LocaleController;->getFormatterYear()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 632
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/LocaleController;->getFormatterDayWithSeconds()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 630
    const-string p2, "formatDateAtTime"

    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long p0, p1

    const/4 p2, 0x1

    .line 633
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBitrate(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)I
    .locals 2

    .line 390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 392
    :try_start_0
    invoke-static {p1}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->getBitrateFromPath(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 394
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    move p1, v1

    :goto_0
    if-ne p1, v1, :cond_1

    .line 400
    :try_start_1
    invoke-static {p0}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->getBitrateFromAttributes(Lorg/telegram/messenger/MessageObject;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 402
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return p1
.end method

.method public static getBitrateFromAttributes(Lorg/telegram/messenger/MessageObject;)I
    .locals 9

    .line 427
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMessageSize(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-gtz v2, :cond_0

    return v3

    .line 433
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_3

    .line 434
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v2, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 435
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-nez v6, :cond_2

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v6, :cond_1

    :cond_2
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    const-wide/16 v7, 0x0

    cmpl-double v7, v5, v7

    if-lez v7, :cond_1

    long-to-double v0, v0

    div-double/2addr v0, v5

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-int p0, v0

    return p0

    :cond_3
    return v3
.end method

.method public static getBitrateFromPath(Ljava/lang/String;)I
    .locals 1

    .line 411
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 413
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x14

    .line 414
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 416
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    .line 419
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 421
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return p0
.end method

.method public static getLatLongFromPhoto(Ljava/io/File;)[Ljava/lang/String;
    .locals 5

    .line 553
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 555
    const-string p0, "GPSLatitude"

    invoke-virtual {v0, p0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 556
    const-string v1, "GPSLongitude"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    const-string v2, "GPSLatitudeRef"

    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 558
    const-string v3, "GPSLongitudeRef"

    invoke-virtual {v0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 563
    invoke-static {p0}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->convertToDegrees(Ljava/lang/String;)D

    move-result-wide v3

    .line 564
    const-string p0, "S"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    neg-double v3, v3

    .line 568
    :cond_0
    invoke-static {v1}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->convertToDegrees(Ljava/lang/String;)D

    move-result-wide v1

    .line 569
    const-string p0, "W"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    neg-double v1, v1

    .line 573
    :cond_1
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "#.######"

    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 574
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 575
    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 578
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPhotoResolution(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)Lcom/google/zxing/Dimension;
    .locals 1

    .line 447
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    :try_start_0
    invoke-static {p1}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->getPhotoResolutionFromPath(Ljava/lang/String;)Lcom/google/zxing/Dimension;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 451
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 457
    :try_start_1
    invoke-static {p0}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->getPhotoResolutionFromAttributes(Lorg/telegram/messenger/MessageObject;)Lcom/google/zxing/Dimension;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 459
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static getPhotoResolutionFromAttributes(Lorg/telegram/messenger/MessageObject;)Lcom/google/zxing/Dimension;
    .locals 5

    .line 475
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    if-lez v3, :cond_0

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    if-lez v0, :cond_0

    .line 478
    new-instance v2, Lcom/google/zxing/Dimension;

    invoke-direct {v2, v3, v0}, Lcom/google/zxing/Dimension;-><init>(II)V

    :cond_0
    if-nez v2, :cond_1

    .line 482
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v0

    invoke-static {p0, v0, v1, v4}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;IZZ)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 483
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->w:I

    if-lez v0, :cond_1

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->h:I

    if-lez p0, :cond_1

    .line 484
    new-instance v1, Lcom/google/zxing/Dimension;

    invoke-direct {v1, v0, p0}, Lcom/google/zxing/Dimension;-><init>(II)V

    return-object v1

    :cond_1
    return-object v2

    .line 487
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_4

    .line 488
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_3
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 489
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-eqz v4, :cond_3

    iget v4, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    if-lez v4, :cond_3

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    if-lez v3, :cond_3

    .line 490
    new-instance p0, Lcom/google/zxing/Dimension;

    invoke-direct {p0, v4, v3}, Lcom/google/zxing/Dimension;-><init>(II)V

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static getPhotoResolutionFromPath(Ljava/lang/String;)Lcom/google/zxing/Dimension;
    .locals 2

    .line 467
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 468
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 469
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 470
    new-instance p0, Lcom/google/zxing/Dimension;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Lcom/google/zxing/Dimension;-><init>(II)V

    return-object p0
.end method

.method public static getVideoResolution(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)Lcom/google/zxing/Dimension;
    .locals 1

    .line 501
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    :try_start_0
    invoke-static {p1}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->getVideoResolutionFromPath(Ljava/lang/String;)Lcom/google/zxing/Dimension;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 505
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 511
    :try_start_1
    invoke-static {p0}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->getVideoResolutionFromAttributes(Lorg/telegram/messenger/MessageObject;)Lcom/google/zxing/Dimension;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 513
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static getVideoResolutionFromAttributes(Lorg/telegram/messenger/MessageObject;)Lcom/google/zxing/Dimension;
    .locals 4

    .line 540
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    .line 541
    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 542
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    if-lez v3, :cond_0

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    if-lez v2, :cond_0

    .line 543
    new-instance p0, Lcom/google/zxing/Dimension;

    invoke-direct {p0, v3, v2}, Lcom/google/zxing/Dimension;-><init>(II)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVideoResolutionFromPath(Ljava/lang/String;)Lcom/google/zxing/Dimension;
    .locals 3

    .line 521
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    .line 524
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x12

    .line 525
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x13

    .line 526
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move p0, v1

    .line 528
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 531
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 533
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 535
    :goto_2
    new-instance v0, Lcom/google/zxing/Dimension;

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/Dimension;-><init>(II)V

    return-object v0
.end method

.method private isPhotoAsDocument(Lorg/telegram/messenger/MessageObject;)Z
    .locals 4

    const/4 p0, 0x0

    .line 613
    :try_start_0
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    .line 614
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, p0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 615
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    if-lez v3, :cond_0

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 621
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    return p0
.end method

.method private synthetic lambda$new$10(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/exteragram/messenger/utils/JpegFingerprint;->parse(Ljava/lang/String;)Lcom/exteragram/messenger/utils/JpegFingerprint;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->photoFingerprint:Lcom/exteragram/messenger/utils/JpegFingerprint;

    .line 306
    invoke-static {v0}, Lcom/exteragram/messenger/utils/MediaUtils;->getPhotoPlatform(Lcom/exteragram/messenger/utils/JpegFingerprint;)Ljava/lang/String;

    move-result-object p0

    .line 307
    new-instance v0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p2}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$11(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;Landroid/app/Activity;ZZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 2

    .line 319
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->closeMenu()V

    .line 320
    iget p7, p1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->id:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p7, v1, :cond_2

    iget-object p7, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->filePath:Ljava/lang/String;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-nez p7, :cond_2

    .line 323
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ".provider"

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p6, Ljava/io/File;

    iget-object p0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->filePath:Ljava/lang/String;

    invoke-direct {p6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1, p6}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 331
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 333
    invoke-virtual {p5}, Lorg/telegram/messenger/MessageObject;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 336
    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    .line 338
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 339
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 344
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.SEND"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 346
    const-string p3, "android.intent.extra.STREAM"

    invoke-virtual {p1, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 347
    invoke-virtual {p5}, Lorg/telegram/messenger/MessageObject;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    sget p0, Lorg/telegram/messenger/R$string;->ShareFile:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/16 p1, 0x1f4

    invoke-virtual {p2, p0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception p0

    .line 326
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void

    .line 349
    :cond_2
    iget p2, p1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->id:I

    if-nez p2, :cond_4

    .line 350
    iget-object p1, p1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->subtitle:Ljava/lang/String;

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 351
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 352
    const-string p2, "user_id"

    iget-wide p3, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->ownerId:J

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 353
    new-instance p0, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 354
    invoke-virtual {p6, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 356
    :cond_3
    iget-wide p1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->ownerId:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->copy(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p3, 0x2

    if-ne p2, p3, :cond_6

    .line 359
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->canUseYandexMaps()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "http://maps.yandex.ru/?text=%s,%s"

    goto :goto_0

    :cond_5
    const-string p1, "https://maps.google.com/?q=%s,%s"

    .line 360
    :goto_0
    invoke-virtual {p6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->geo:[Ljava/lang/String;

    aget-object p3, p0, v0

    aget-object p0, p0, v1

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 362
    :cond_6
    iget-object p2, p1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->subtitle:Ljava/lang/String;

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, p2}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->copy(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$12(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;Landroid/view/View;)Z
    .locals 2

    .line 367
    iget p2, p1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->id:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->filePath:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 368
    iget-object p1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->filePath:Ljava/lang/String;

    goto :goto_0

    .line 369
    :cond_0
    iget p2, p1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->id:I

    if-nez p2, :cond_1

    .line 370
    iget-wide p1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->ownerId:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 371
    iget-object p2, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->photoFingerprint:Lcom/exteragram/messenger/utils/JpegFingerprint;

    if-eqz p2, :cond_2

    .line 372
    invoke-virtual {p2}, Lcom/exteragram/messenger/utils/JpegFingerprint;->describe()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 374
    :cond_2
    iget-object p2, p1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->subtitle:Ljava/lang/String;

    if-eqz p2, :cond_3

    move-object p1, p2

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->title:Ljava/lang/String;

    .line 376
    :goto_0
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->copy(Ljava/lang/String;)V

    return v0
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V
    .locals 5

    .line 271
    iget-object v0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->geo:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->geo:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->geo:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 273
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->geo:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->geo:[Ljava/lang/String;

    aget-object p0, p0, v4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;->subtitle:Ljava/lang/String;

    return-void

    :cond_0
    const/16 p0, 0x8

    .line 275
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V
    .locals 2

    .line 269
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->getLatLongFromPhoto(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->geo:[Ljava/lang/String;

    .line 270
    new-instance v0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1, p2}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda10;-><init>(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->filePath:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->getBitrate(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)I

    move-result p0

    .line 282
    new-instance p1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0, p2, p3}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda11;-><init>(ILorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$8(ZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->filePath:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p2, p0}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->getVideoResolution(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)Lcom/google/zxing/Dimension;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->getPhotoResolution(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)Lcom/google/zxing/Dimension;

    move-result-object p0

    .line 294
    :goto_0
    new-instance p1, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0, p3, p4}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda12;-><init>(Lcom/google/zxing/Dimension;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public closeMenu()V
    .locals 0

    return-void
.end method

.method public abstract copy(Ljava/lang/String;)V
.end method
