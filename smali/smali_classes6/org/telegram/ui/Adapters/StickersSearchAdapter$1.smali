.class Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/StickersSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;


# direct methods
.method public static synthetic $r8$lambda$2AP5NqkEQl95boJyH-8XfgvvmRo(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->lambda$run$0(ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7ppSvVJi80amOi8QzAo1duJGDeE(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->lambda$run$3(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UIuUF90zytquQ_odmWSGzObCFuY(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->lambda$run$2(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aEoPFTJYSRKeD3Zg_1HnHYVFDwQ(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->lambda$run$1(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m4aeHofrhemXoARXEkuXcvBI1Wc(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->lambda$run$4(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clear()V
    .locals 2

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    iget-boolean v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cleared:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 105
    iput-boolean v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cleared:Z

    .line 106
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetemojiStickers(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetemojiArrays(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetlocalPacks(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetserverPacks(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetlocalPacksByShortName(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 111
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetlocalPacksByName(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private synthetic lambda$run$0(ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .line 159
    iget-object p4, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {p4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetemojiSearchId(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    move-result p4

    if-eq p1, p4, :cond_0

    goto :goto_2

    .line 163
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge p4, p1, :cond_3

    .line 164
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 165
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 167
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 168
    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetemojiStickers(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetemojiStickers(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetemojiArrays(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 176
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic lambda$run$1(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 223
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;->q:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetsearchQuery(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->onSearchStop()V

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fputreqId(Lorg/telegram/ui/Adapters/StickersSearchAdapter;I)V

    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->setAdapterVisible(Z)V

    .line 228
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetserverPacks(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;->sets:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$run$2(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 221
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    if-eqz p3, :cond_0

    .line 222
    new-instance p3, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$run$3(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .locals 5

    .line 240
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->emoticon:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetsearchQuery(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fputreqId2(Lorg/telegram/ui/Adapters/StickersSearchAdapter;I)V

    .line 242
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    if-nez p1, :cond_0

    goto :goto_2

    .line 245
    :cond_0
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    .line 246
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 247
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 248
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 249
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p4, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_1

    .line 252
    :cond_1
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p1, p2, :cond_4

    .line 256
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetemojiStickers(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p4, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {p4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetsearchQuery(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetemojiArrays(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic lambda$run$4(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    move-object p5, p3

    move-object p3, p4

    move-object p4, p2

    move-object p2, p1

    move-object p1, p0

    .line 239
    new-instance p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda3;

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetsearchQuery(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->onSearchStart()V

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cleared:Z

    .line 121
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetemojiSearchId(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fputemojiSearchId(Lorg/telegram/ui/Adapters/StickersSearchAdapter;I)V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    new-instance v4, Landroid/util/LongSparseArray;

    invoke-direct {v4, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 125
    iget-object v5, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v5}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MediaDataController;->getAllStickers()Ljava/util/HashMap;

    move-result-object v5

    .line 126
    iget-object v6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetsearchQuery(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xe

    if-gt v6, v7, :cond_8

    .line 127
    iget-object v6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetsearchQuery(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_5

    add-int/lit8 v9, v7, -0x1

    const/4 v10, 0x2

    if-ge v8, v9, :cond_3

    .line 130
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const v11, 0xd83c

    if-ne v9, v11, :cond_1

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const v12, 0xdffb

    if-lt v11, v12, :cond_1

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const v11, 0xdfff

    if-le v9, v11, :cond_2

    :cond_1
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v11, 0x200d

    if-ne v9, v11, :cond_3

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x2640

    if-eq v11, v12, :cond_2

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v11, 0x2642

    if-ne v9, v11, :cond_3

    .line 131
    :cond_2
    invoke-interface {v6, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    add-int/lit8 v11, v8, 0x2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v6, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v9, v10, v1

    aput-object v6, v10, v3

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    add-int/lit8 v7, v7, -0x2

    :goto_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 134
    :cond_3
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const v11, 0xfe0f

    if-ne v9, v11, :cond_4

    .line 135
    invoke-interface {v6, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v6, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v9, v10, v1

    aput-object v6, v10, v3

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/2addr v8, v3

    goto/16 :goto_0

    :cond_5
    if-eqz v5, :cond_6

    .line 140
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 143
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v1

    :goto_4
    if-ge v8, v7, :cond_7

    .line 145
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Document;

    .line 146
    iget-wide v10, v9, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v4, v10, v11, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 148
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetemojiStickers(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v7}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetsearchQuery(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetemojiArrays(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v5, :cond_a

    .line 152
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetsearchQuery(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_a

    .line 153
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    move-result-object v6

    .line 154
    iget-object v7, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v7}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    move-result-object v7

    invoke-interface {v7}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getLastSearchKeyboardLanguage()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 155
    iget-object v7, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v7}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;)V

    .line 157
    :cond_9
    iget-object v7, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v7}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->setLastSearchKeyboardLanguage([Ljava/lang/String;)V

    .line 158
    iget-object v6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v7

    iget-object v6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    move-result-object v6

    invoke-interface {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getLastSearchKeyboardLanguage()[Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetsearchQuery(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v11, p0, v2, v5}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;ILjava/util/HashMap;)V

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/messenger/MediaDataController;->getEmojiSuggestions([Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/messenger/MediaDataController$KeywordResultCallback;Z)V

    .line 180
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_5
    const/16 v7, 0x20

    if-ge v6, v5, :cond_f

    .line 183
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 184
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    iget-object v10, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v10}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetsearchQuery(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_c

    if-eqz v9, :cond_b

    .line 185
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_e

    .line 186
    :cond_b
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 187
    iget-object v7, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v7}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetlocalPacks(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v7, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v7}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetlocalPacksByName(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 190
    :cond_c
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v10, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v10}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetsearchQuery(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_e

    if-eqz v9, :cond_d

    .line 191
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_e

    .line 192
    :cond_d
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 193
    iget-object v7, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v7}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetlocalPacks(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v7, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v7}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetlocalPacksByShortName(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 198
    :cond_f
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_7
    if-ge v1, v5, :cond_14

    .line 200
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 201
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    iget-object v9, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v9}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetsearchQuery(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_11

    if-eqz v8, :cond_10

    .line 202
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    add-int/lit8 v10, v8, -0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_13

    .line 203
    :cond_10
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 204
    iget-object v9, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v9}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetlocalPacks(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v9, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v9}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetlocalPacksByName(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 207
    :cond_11
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    if-eqz v8, :cond_13

    iget-object v9, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v9}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetsearchQuery(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_13

    if-eqz v8, :cond_12

    .line 208
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_13

    .line 209
    :cond_12
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 210
    iget-object v8, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v8}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetlocalPacks(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v8, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v8}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetlocalPacksByShortName(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 215
    :cond_14
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetlocalPacks(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetemojiStickers(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 216
    :cond_15
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    move-result-object v1

    invoke-interface {v1, v3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->setAdapterVisible(Z)V

    .line 218
    :cond_16
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;-><init>()V

    .line 219
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetsearchQuery(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;->q:Ljava/lang/String;

    .line 220
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;)V

    invoke-virtual {v3, v1, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v1

    invoke-static {v2, v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fputreqId(Lorg/telegram/ui/Adapters/StickersSearchAdapter;I)V

    .line 235
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetsearchQuery(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Emoji;->isValidEmoji(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 236
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;-><init>()V

    .line 237
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetsearchQuery(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->emoticon:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 238
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->hash:J

    .line 239
    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v1, v0, v4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    invoke-virtual {v3, v1, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    invoke-static {v2, v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->-$$Nest$fputreqId2(Lorg/telegram/ui/Adapters/StickersSearchAdapter;I)V

    .line 265
    :cond_17
    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->notifyDataSetChanged()V

    return-void
.end method
