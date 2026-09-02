.class public abstract Lcom/exteragram/messenger/utils/ui/FolderIcons;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static folderIcons:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    .line 30
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_cat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udc31"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_book:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udcd5"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_money:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udcb0"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_game:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udfae"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_light:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udca1"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_like:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udc4c"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_note:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udfb5"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_palette:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udfa8"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_travel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u2708"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_sport:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u26bd"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_favorite:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u2b50"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_study:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udf93"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_airplane:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udeeb"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_private:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udc64"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_group:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udc65"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_all:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udcac"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_unread:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u2705"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_bots:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83e\udd16"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_crown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udc51"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_flower:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udf39"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_home:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udfe0"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_love:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\u2764"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_mask:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udfad"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_party:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udf78"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_trade:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udcc8"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_work:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udcbc"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_unmuted:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udd14"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_channels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udce2"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_custom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udcc1"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    sget v1, Lorg/telegram/messenger/R$drawable;->filter_setup:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udccb"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getEmoticonFromFlags(I)Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    and-int v1, p0, v0

    and-int v2, v1, v0

    if-ne v2, v0, :cond_1

    .line 67
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 68
    sget p0, Lorg/telegram/messenger/R$string;->FilterNameUnread:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 69
    const-string/jumbo v0, "\u2705"

    goto/16 :goto_1

    .line 70
    :cond_0
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    .line 71
    sget p0, Lorg/telegram/messenger/R$string;->FilterNameNonMuted:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 72
    const-string/jumbo v0, "\ud83d\udd14"

    goto/16 :goto_1

    .line 74
    :cond_1
    sget p0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    and-int v0, v1, p0

    const-string/jumbo v2, "\ud83d\udc64"

    if-eqz v0, :cond_3

    not-int p0, p0

    and-int/2addr p0, v1

    if-nez p0, :cond_2

    .line 77
    sget p0, Lorg/telegram/messenger/R$string;->FilterContacts:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 79
    :cond_2
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    and-int v1, p0, v0

    if-eqz v1, :cond_7

    not-int v0, v0

    and-int/2addr p0, v0

    if-nez p0, :cond_7

    .line 82
    sget p0, Lorg/telegram/messenger/R$string;->FilterContacts:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 86
    :cond_3
    sget p0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    and-int v0, v1, p0

    if-eqz v0, :cond_4

    not-int p0, p0

    and-int/2addr p0, v1

    if-nez p0, :cond_7

    .line 89
    sget p0, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 92
    :cond_4
    sget p0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    and-int v0, v1, p0

    if-eqz v0, :cond_5

    not-int p0, p0

    and-int/2addr p0, v1

    if-nez p0, :cond_7

    .line 95
    sget p0, Lorg/telegram/messenger/R$string;->FilterGroups:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    const-string/jumbo v0, "\ud83d\udc65"

    goto :goto_1

    .line 98
    :cond_5
    sget p0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    and-int v0, v1, p0

    if-eqz v0, :cond_6

    not-int p0, p0

    and-int/2addr p0, v1

    if-nez p0, :cond_7

    .line 101
    sget p0, Lorg/telegram/messenger/R$string;->FilterBots:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    const-string/jumbo v0, "\ud83e\udd16"

    goto :goto_1

    .line 104
    :cond_6
    sget p0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    and-int v0, v1, p0

    if-eqz v0, :cond_7

    not-int p0, p0

    and-int/2addr p0, v1

    if-nez p0, :cond_7

    .line 107
    sget p0, Lorg/telegram/messenger/R$string;->FilterChannels:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    const-string/jumbo v0, "\ud83d\udce2"

    goto :goto_1

    .line 111
    :cond_7
    const-string p0, ""

    move-object v0, p0

    :goto_1
    invoke-static {p0, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static getIconWidth()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public static getPadding()I
    .locals 2

    .line 119
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTabIcons()Lcom/exteragram/messenger/TabIconsMode;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/TabIconsMode;->ICONS_AND_TITLES:Lcom/exteragram/messenger/TabIconsMode;

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    .line 120
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getPaddingTab()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 144
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public static getTabIcon(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 135
    sget-object v0, Lcom/exteragram/messenger/utils/ui/FolderIcons;->folderIcons:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 140
    :cond_0
    sget p0, Lorg/telegram/messenger/R$drawable;->filter_custom:I

    return p0
.end method

.method public static getTotalIconWidth()I
    .locals 2

    .line 127
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTabIcons()Lcom/exteragram/messenger/TabIconsMode;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/TabIconsMode;->TITLES_ONLY:Lcom/exteragram/messenger/TabIconsMode;

    if-eq v0, v1, :cond_0

    .line 128
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FolderIcons;->getIconWidth()I

    move-result v0

    invoke-static {}, Lcom/exteragram/messenger/utils/ui/FolderIcons;->getPadding()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
