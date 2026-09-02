.class abstract Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiPacksAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmojiPacksLoader"
.end annotation


# instance fields
.field private currentAccount:I

.field public data:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiView$CustomEmoji;",
            ">;"
        }
    .end annotation
.end field

.field public inputStickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputStickerSet;",
            ">;"
        }
    .end annotation
.end field

.field final loadingStickersCount:I

.field public parentObject:Lorg/telegram/tgnet/TLObject;

.field private started:Z

.field public stickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;


# direct methods
.method public static synthetic $r8$lambda$3e6gROIDHYk_KnGjlYJyrtD4w7Y(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->lambda$init$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5JkuVCmb5gGVQS42_uvlTf_BWac(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->lambda$init$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$6sKouT2_FgCmmDhPbC4qUDMD6lI(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;[ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->lambda$init$3([ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SZcICe4KCOO1RhTYzTyNJV_Qt_A(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->lambda$init$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$qmWWiUhonMgGoiaIFrYrF4yRqS4(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->lambda$init$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputStickerSet;",
            ">;",
            "Lorg/telegram/tgnet/TLObject;",
            ")V"
        }
    .end annotation

    .line 1972
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc

    .line 1963
    iput p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->loadingStickersCount:I

    const/4 p1, 0x0

    .line 1970
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->started:Z

    .line 1973
    iput p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->currentAccount:I

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 1975
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1977
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    .line 1978
    iput-object p4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->parentObject:Lorg/telegram/tgnet/TLObject;

    return-void
.end method

.method private synthetic lambda$init$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    if-nez p1, :cond_4

    .line 2020
    instance-of p1, p2, Lorg/telegram/tgnet/Vector;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2026
    :cond_0
    check-cast p2, Lorg/telegram/tgnet/Vector;

    .line 2027
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 2028
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x0

    .line 2030
    :goto_0
    iget-object v0, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 2031
    iget-object v0, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2032
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v0, :cond_2

    .line 2033
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 2036
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->parentObject:Lorg/telegram/tgnet/TLObject;

    .line 2037
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->init()V

    return-void

    .line 2021
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    .line 2022
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2023
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->UnknownError:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_5
    return-void
.end method

.method private synthetic lambda$init$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 2019
    new-instance v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$init$2()V
    .locals 1

    .line 2052
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    .line 2053
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2054
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$string;->AddEmojiNotFound:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method

.method private synthetic lambda$init$3([ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2049
    aget-boolean v0, p1, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2050
    aput-boolean v0, p1, p2

    .line 2051
    new-instance p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$init$4()V
    .locals 0

    .line 2060
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    return-void
.end method

.method private putStickerSet(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 6

    if-ltz p1, :cond_7

    .line 2094
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    .line 2097
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    goto :goto_4

    .line 2103
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v0, p1

    .line 2104
    :goto_0
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 2105
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v0, :cond_2

    .line 2107
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2109
    :cond_2
    new-instance v3, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;

    invoke-direct {v3}, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;-><init>()V

    .line 2110
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p0, p2, v4, v5}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->findEmoticon(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;->emoticon:Ljava/lang/String;

    .line 2111
    iput-object p2, v3, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2112
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v4, v3, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;->documentId:J

    .line 2113
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2114
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->-$$Nest$fgetlimitCount(Lorg/telegram/ui/Components/EmojiPacksAlert;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2115
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v0, 0x10

    .line 2116
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v0, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2098
    :cond_6
    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xc

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    aput-object p2, v0, p1

    :goto_5
    if-ge v2, v3, :cond_7

    .line 2100
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    aget-object p2, p2, p1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 8

    .line 2073
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    .line 2074
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 2075
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 2076
    iget p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p2

    .line 2077
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p3, :cond_1

    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-nez p3, :cond_1

    .line 2078
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    .line 2079
    new-instance v0, Lorg/telegram/ui/Components/StickersAlert;

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 2080
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickersAlert;->show()V

    return-void

    .line 2083
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 2085
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->putStickerSet(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 2089
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->onUpdate()V

    :cond_4
    return-void
.end method

.method public findEmoticon(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;J)Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2193
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2194
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 2195
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2196
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public getItemsCount()I
    .locals 5

    .line 2145
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 2149
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 2150
    aget-object v3, v2, v1

    if-nez v3, :cond_1

    goto :goto_3

    .line 2153
    :cond_1
    array-length v2, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 2154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    goto :goto_2

    .line 2156
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->-$$Nest$fgetgridLayoutManager(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/2addr v0, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public init()V
    .locals 11

    .line 1990
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->parentObject:Lorg/telegram/tgnet/TLObject;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 2043
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 2044
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 2045
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2046
    new-array v0, v3, [Z

    move v1, v4

    .line 2047
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 2048
    iget v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    new-instance v7, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;[Z)V

    invoke-virtual {v5, v6, v2, v4, v7}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v5

    .line 2059
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v6, v6

    if-ne v6, v3, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-nez v6, :cond_3

    .line 2060
    new-instance v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2061
    new-instance v3, Lorg/telegram/ui/Components/StickersAlert;

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v5

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v2

    :cond_2
    move-object v8, v2

    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4900(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 2062
    invoke-virtual {v3}, Lorg/telegram/ui/Components/StickersAlert;->show()V

    return-void

    .line 2065
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2066
    invoke-direct {p0, v1, v5}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->putStickerSet(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2068
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->onUpdate()V

    return-void

    :cond_5
    :goto_1
    const/4 v0, 0x2

    .line 1991
    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 1992
    invoke-direct {p0, v4, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->putStickerSet(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 1993
    invoke-direct {p0, v3, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->putStickerSet(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 1994
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;-><init>()V

    .line 1995
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->parentObject:Lorg/telegram/tgnet/TLObject;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v2, :cond_7

    .line 1996
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1997
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;-><init>()V

    .line 1998
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 1999
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 2000
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 2001
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    if-nez v1, :cond_6

    .line 2003
    new-array v1, v4, [B

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 2005
    :cond_6
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    goto :goto_2

    .line 2006
    :cond_7
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_9

    .line 2007
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 2008
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;-><init>()V

    .line 2009
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 2010
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 2011
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 2012
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    if-nez v1, :cond_8

    .line 2014
    new-array v1, v4, [B

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 2016
    :cond_8
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    .line 2018
    :cond_9
    :goto_2
    iget v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public abstract onUpdate()V
.end method

.method public recycle()V
    .locals 2

    .line 2126
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1982
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->started:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1985
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->started:Z

    .line 1986
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->init()V

    return-void
.end method
