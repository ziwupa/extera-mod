.class public Lorg/telegram/ui/ChannelColorActivity$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity;


# direct methods
.method public static synthetic $r8$lambda$m6vMWwHLWHorg0zFGpWBWKZ1vcs(Lorg/telegram/ui/ChannelColorActivity$Adapter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity$Adapter;->lambda$onCreateViewHolder$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nPRRQJeNQ0_36VvFY8WSLcReBqk(Lorg/telegram/ui/ChannelColorActivity$Adapter;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity$Adapter;->lambda$onCreateViewHolder$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xl1CcyRaq6pjl3bA3r8KIMrdnRg(Lorg/telegram/ui/ChannelColorActivity$Adapter;Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelColorActivity$Adapter;->lambda$onCreateViewHolder$1(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChannelColorActivity;)V
    .locals 0

    .line 1039
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1059
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v0, p1, Lorg/telegram/ui/ChannelColorActivity;->galleryWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iput-object v0, p1, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    goto :goto_0

    .line 1060
    :cond_0
    const-string v0, "\u274c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1063
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 1061
    iput-object p1, v1, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    goto :goto_0

    .line 1063
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 1064
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 1065
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->flags:I

    .line 1066
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 1067
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->emoticon:Ljava/lang/String;

    .line 1069
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 1070
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelColorActivity;->updateMessagesPreview(Z)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$1(Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;Landroid/view/View;I)V
    .locals 4

    .line 1082
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->toColorId(I)I

    move-result p3

    iput p3, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 1083
    iget-object p3, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 1084
    iget-object p3, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p3, v0}, Lorg/telegram/ui/ChannelColorActivity;->updateMessagesPreview(Z)V

    .line 1085
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelColorActivity;->updateProfilePreview(Z)V

    .line 1087
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    iget-object p3, p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p3, v1

    const/4 v1, 0x0

    const/high16 v2, 0x42400000    # 48.0f

    if-ge p0, p3, :cond_0

    .line 1088
    iget-object p0, p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    neg-int p1, p1

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    .line 1089
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p0, p3

    iget-object p3, p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object v3, p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p3, v0

    if-le p0, p3, :cond_1

    .line 1090
    iget-object p0, p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr p3, p2

    iget-object p2, p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p1, p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    invoke-virtual {p0, p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$2(Ljava/lang/Integer;)V
    .locals 1

    .line 1098
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 1099
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v0, p1, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1100
    iput-object v0, p1, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    :cond_0
    const/4 v0, 0x1

    .line 1102
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 1103
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChannelColorActivity;->updateProfilePreview(Z)V

    .line 1104
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelColorActivity;->updateColors(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1289
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget p0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1268
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->messagesPreviewRow:I

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1270
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperThemesRow:I

    if-ne p1, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 1272
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profilePreviewRow:I

    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 1274
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->replyColorListRow:I

    if-ne p1, v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 1276
    :cond_3
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profileColorGridRow:I

    if-ne p1, v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 1278
    :cond_4
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->replyEmojiRow:I

    if-eq p1, v0, :cond_8

    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    if-eq p1, v0, :cond_8

    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->statusEmojiRow:I

    if-eq p1, v0, :cond_8

    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->packEmojiRow:I

    if-eq p1, v0, :cond_8

    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->packStickerRow:I

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 1280
    :cond_5
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperRow:I

    if-eq p1, v0, :cond_7

    iget p0, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    if-ne p1, p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x7

    return p0

    :cond_7
    :goto_0
    const/4 p0, 0x5

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x6

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1294
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    const/4 p1, 0x6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1131
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_19

    const/4 v3, 0x4

    if-eq v0, v3, :cond_18

    const/4 v3, 0x5

    if-eq v0, v3, :cond_15

    const/4 v3, 0x6

    if-eq v0, v3, :cond_8

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto/16 :goto_5

    .line 1202
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1203
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 1204
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->emptyRow:I

    const-string v1, ""

    const/16 v2, 0xc

    if-ne p2, v0, :cond_1

    .line 1205
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 1206
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1207
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->replyHintRow:I

    if-ne p2, v0, :cond_2

    .line 1208
    sget p0, Lorg/telegram/messenger/R$string;->ChannelReplyInfo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1209
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperHintRow:I

    if-ne p2, v0, :cond_3

    .line 1210
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->getWallpaper2InfoStrRes()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1211
    :cond_3
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profileHintRow:I

    if-ne p2, v0, :cond_4

    .line 1212
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->getProfileInfoStrRes()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1213
    :cond_4
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->statusHintRow:I

    if-ne p2, v0, :cond_5

    .line 1214
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiStatusInfoStrRes()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1215
    :cond_5
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->packEmojiHintRow:I

    if-ne p2, v0, :cond_6

    .line 1216
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiPackInfoStrRes()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1217
    :cond_6
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->packStickerHintRow:I

    if-ne p2, v0, :cond_7

    .line 1218
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->getStickerPackInfoStrRes()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1219
    :cond_7
    iget p0, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorShadowRow:I

    if-ne p2, p0, :cond_14

    .line 1220
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    return-void

    .line 1146
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 1147
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setDivider(Z)V

    .line 1148
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget v3, v0, Lorg/telegram/ui/ChannelColorActivity;->replyEmojiRow:I

    if-ne p2, v3, :cond_a

    .line 1149
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$1300(Lorg/telegram/ui/ChannelColorActivity;)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget v0, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(IIZ)V

    .line 1150
    sget p2, Lorg/telegram/messenger/R$string;->ChannelReplyLogo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget v0, p2, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget p2, p2, Lorg/telegram/messenger/MessagesController;->channelBgIconLevelMin:I

    if-ge v0, p2, :cond_9

    .line 1152
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget p2, p2, Lorg/telegram/messenger/MessagesController;->channelBgIconLevelMin:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setLockLevel(I)V

    goto :goto_0

    .line 1154
    :cond_9
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setLockLevel(I)V

    .line 1156
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-wide v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    invoke-virtual {p1, v2, v3, v1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    return-void

    .line 1157
    :cond_a
    iget v3, v0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    if-ne p2, v3, :cond_d

    .line 1158
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$1400(Lorg/telegram/ui/ChannelColorActivity;)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget v0, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(IIZ)V

    .line 1159
    sget p2, Lorg/telegram/messenger/R$string;->ChannelProfileLogo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget p2, p2, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    if-ltz p2, :cond_b

    goto :goto_1

    :cond_b
    move v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setDivider(Z)V

    .line 1161
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget v0, p2, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getProfileIconLevelMin()I

    move-result p2

    if-ge v0, p2, :cond_c

    .line 1162
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getProfileIconLevelMin()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setLockLevel(I)V

    goto :goto_2

    .line 1164
    :cond_c
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setLockLevel(I)V

    .line 1166
    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-wide v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    invoke-virtual {p1, v2, v3, v1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    return-void

    .line 1167
    :cond_d
    iget v2, v0, Lorg/telegram/ui/ChannelColorActivity;->statusEmojiRow:I

    if-ne p2, v2, :cond_f

    .line 1168
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$1500(Lorg/telegram/ui/ChannelColorActivity;)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget v0, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(IIZ)V

    .line 1169
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiStatusStrRes()I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget v0, p2, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiStatusLevelMin()I

    move-result p2

    if-ge v0, p2, :cond_e

    .line 1171
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiStatusLevelMin()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setLockLevel(I)V

    goto :goto_3

    .line 1173
    :cond_e
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setLockLevel(I)V

    .line 1175
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v2

    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->isEmojiStatusCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    move-result p0

    invoke-virtual {p1, v2, v3, p0, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    return-void

    .line 1176
    :cond_f
    iget v2, v0, Lorg/telegram/ui/ChannelColorActivity;->packEmojiRow:I

    const-wide/16 v3, 0x0

    if-ne p2, v2, :cond_12

    .line 1177
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$1600(Lorg/telegram/ui/ChannelColorActivity;)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget v0, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(IIZ)V

    .line 1178
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiPackStrRes()I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget v0, p2, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiStickersLevelMin()I

    move-result p2

    if-ge v0, p2, :cond_10

    .line 1180
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiStickersLevelMin()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setLockLevel(I)V

    goto :goto_4

    .line 1182
    :cond_10
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setLockLevel(I)V

    .line 1184
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-wide v5, v0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    neg-long v5, v5

    invoke-virtual {p2, v5, v6}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 1185
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p2, :cond_11

    .line 1186
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {p0, p2}, Lorg/telegram/ui/ChannelColorActivity;->-$$Nest$mgetEmojiSetThumbId(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$StickerSet;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    return-void

    .line 1188
    :cond_11
    invoke-virtual {p1, v3, v4, v1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    return-void

    .line 1190
    :cond_12
    iget v2, v0, Lorg/telegram/ui/ChannelColorActivity;->packStickerRow:I

    if-ne p2, v2, :cond_14

    .line 1191
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelColorActivity;->getStickerPackStrRes()I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setLockLevel(I)V

    .line 1193
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-wide v5, v0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    neg-long v5, v5

    invoke-virtual {p2, v5, v6}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 1194
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p2, :cond_13

    .line 1195
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {p0, p2}, Lorg/telegram/ui/ChannelColorActivity;->-$$Nest$mgetEmojiSetThumb(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    return-void

    .line 1197
    :cond_13
    invoke-virtual {p1, v3, v4, v1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    :cond_14
    :goto_5
    return-void

    .line 1133
    :cond_15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 1134
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget v2, v0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    if-ne p2, v2, :cond_16

    .line 1135
    sget p0, Lorg/telegram/messenger/R$string;->ChannelProfileColorReset:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 1137
    :cond_16
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelColorActivity;->getWallpaperStrRes()I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 1138
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget v0, p2, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getCustomWallpaperLevelMin()I

    move-result p2

    if-ge v0, p2, :cond_17

    .line 1139
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->getCustomWallpaperLevelMin()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Lorg/telegram/ui/Cells/TextCell;->setLockLevel(ZI)V

    return-void

    .line 1141
    :cond_17
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Cells/TextCell;->setLockLevel(ZI)V

    return-void

    .line 1234
    :cond_18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget p0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    invoke-virtual {p1, p0, v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setSelected(IZ)V

    return-void

    .line 1238
    :cond_19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget p0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    invoke-virtual {p1, p0, v1}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->setSelected(IZ)V

    return-void

    .line 1225
    :cond_1a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 1226
    iget-object p2, p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->backgroundView:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$1700(Lorg/telegram/ui/ChannelColorActivity;)I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget v2, v2, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    invoke-virtual {p2, v0, v2, v1}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(IIZ)V

    .line 1227
    iget-object p2, p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget v0, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(IZ)V

    .line 1228
    iget-object p2, p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-wide v2, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    invoke-virtual {p2, v2, v3, v1, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setEmoji(JZZ)V

    .line 1229
    iget-object p2, p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChannelColorActivity;->isForum()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setForum(Z)V

    .line 1230
    iget-object p2, p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, v1, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setStatusEmoji(JZZ)V

    .line 1231
    iget-object p1, p1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget p0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    invoke-virtual {p1, p0}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->overrideAvatarColor(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1046
    new-instance v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelColorActivity;->access$000(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v3

    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChannelColorActivity;->getMessagePreviewType()I

    move-result v4

    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-wide v5, p2, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    invoke-static {p2}, Lorg/telegram/ui/ChannelColorActivity;->access$100(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1047
    iput-boolean v0, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->customAnimation:Z

    .line 1048
    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1049
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iput-object p1, v1, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1050
    iget-object p2, p1, Lorg/telegram/ui/ChannelColorActivity;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$200(Lorg/telegram/ui/ChannelColorActivity;)I

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-static {p0}, Lorg/telegram/ui/ChannelColorActivity;->-$$Nest$fgetisDark(Lorg/telegram/ui/ChannelColorActivity;)Z

    move-result p0

    invoke-static {p2, v0, v2, p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;ILorg/telegram/tgnet/TLRPC$WallPaper;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, p1, Lorg/telegram/ui/ChannelColorActivity;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->setOverrideBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    .line 1053
    new-instance v1, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelColorActivity;->access$300(Lorg/telegram/ui/ChannelColorActivity;)I

    move-result p2

    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChannelColorActivity;->access$400(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {v1, p1, v2, p2, v3}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1054
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->setWithRemovedStub(Z)V

    .line 1055
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->-$$Nest$mgetThemeChooserEmoticon(Lorg/telegram/ui/ChannelColorActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->setSelectedEmoticon(Ljava/lang/String;Z)V

    .line 1056
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChannelColorActivity;->galleryWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->setGalleryWallpaper(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    .line 1057
    new-instance p1, Lorg/telegram/ui/ChannelColorActivity$Adapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChannelColorActivity$Adapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChannelColorActivity$Adapter;)V

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->setOnEmoticonSelected(Lorg/telegram/messenger/Utilities$Callback;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 1074
    new-instance v1, Lorg/telegram/ui/Cells/TextCell;

    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne p2, v1, :cond_3

    .line 1077
    new-instance v1, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChannelColorActivity;->access$500(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    .line 1080
    new-instance v1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelColorActivity;->access$600(Lorg/telegram/ui/ChannelColorActivity;)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$700(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1081
    iget-object p1, v1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p2, Lorg/telegram/ui/ChannelColorActivity$Adapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/ChannelColorActivity$Adapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChannelColorActivity$Adapter;Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_4
    if-ne p2, p1, :cond_5

    .line 1095
    new-instance v1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelColorActivity;->access$800(Lorg/telegram/ui/ChannelColorActivity;)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity;->access$900(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {v1, p1, v2, p2, v0}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1096
    invoke-virtual {v1, v2}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setDivider(Z)V

    .line 1097
    new-instance p1, Lorg/telegram/ui/ChannelColorActivity$Adapter$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChannelColorActivity$Adapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChannelColorActivity$Adapter;)V

    invoke-virtual {v1, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setOnColorClick(Lorg/telegram/messenger/Utilities$Callback;)V

    goto/16 :goto_0

    :cond_5
    if-ne p2, v0, :cond_6

    .line 1108
    new-instance v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;-><init>(Lorg/telegram/ui/ChannelColorActivity;Landroid/content/Context;)V

    .line 1109
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-boolean p0, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    if-eqz p0, :cond_a

    const p0, -0x8100

    .line 1110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/16 p1, 0x8

    if-ne p2, p1, :cond_7

    .line 1113
    new-instance v1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChannelColorActivity;->access$1000(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    :cond_7
    const/16 p1, 0x9

    if-ne p2, p1, :cond_8

    .line 1116
    new-instance v1, Lorg/telegram/ui/PeerColorActivity$GiftCell;

    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChannelColorActivity;->access$1100(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-direct {v1, p1, v2, p0}, Lorg/telegram/ui/PeerColorActivity$GiftCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    :cond_8
    const/16 p1, 0xa

    if-ne p2, p1, :cond_9

    .line 1119
    new-instance v1, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChannelColorActivity;->access$1200(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1120
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    const/16 p0, 0x23

    .line 1121
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    goto :goto_0

    .line 1124
    :cond_9
    new-instance v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 1126
    :cond_a
    :goto_0
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 1245
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    if-eqz v1, :cond_1

    .line 1246
    check-cast v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 1247
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v2, v1, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1248
    iget-object v1, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController$PeerColor;->fromCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    .line 1249
    iget-object v1, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->pattern_document_id:J

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5, v4}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setEmoji(JZZ)V

    goto :goto_0

    .line 1251
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget v1, v1, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(IZ)V

    .line 1252
    iget-object v1, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-wide v2, v2, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    invoke-virtual {v1, v2, v3, v4, v4}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setEmoji(JZZ)V

    .line 1254
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v2

    iget-object v5, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v5, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->isEmojiStatusCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    move-result v5

    invoke-virtual {v1, v2, v3, v5, v4}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setStatusEmoji(JZZ)V

    .line 1255
    iget-object v1, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChannelColorActivity;->isForum()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setForum(Z)V

    .line 1256
    iget-object v0, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget v1, v1, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->overrideAvatarColor(I)V

    goto :goto_1

    .line 1257
    :cond_1
    instance-of v1, v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    if-eqz v1, :cond_2

    .line 1258
    check-cast v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 1259
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChannelColorActivity;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->setOverrideBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1261
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$Adapter;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/ChannelColorActivity;->-$$Nest$mupdateColors(Lorg/telegram/ui/ChannelColorActivity;Landroid/view/View;)V

    .line 1263
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
