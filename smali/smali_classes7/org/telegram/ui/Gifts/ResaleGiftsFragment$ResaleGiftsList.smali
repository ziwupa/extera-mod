.class public Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stars/StarsController$IGiftsList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/ResaleGiftsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResaleGiftsList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;
    }
.end annotation


# instance fields
.field private final account:I

.field private attributes_hash:J

.field public final backdropAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;",
            ">;"
        }
    .end annotation
.end field

.field public final backdropAttributesCounter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public endReached:Z

.field private for_craft:Z

.field public final gift_id:J

.field public final gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;",
            ">;"
        }
    .end annotation
.end field

.field private last_offset:Ljava/lang/String;

.field public loading:Z

.field public final modelAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;",
            ">;"
        }
    .end annotation
.end field

.field public final modelAttributesCounter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final notSelectedBackdropAttributes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final notSelectedModelAttributes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final notSelectedPatternAttributes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final onUpdate:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final patternAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;",
            ">;"
        }
    .end annotation
.end field

.field public final patternAttributesCounter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private reqId:I

.field private sorting:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

.field private starsOnly:Z

.field private totalCount:I


# direct methods
.method public static synthetic $r8$lambda$esF0R8g-uhoV2-1LgyUuNNwCOcE(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->lambda$load$1(Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$juxFmajv_LqUZGslBhKrCmg-T2s(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->lambda$load$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetstarsOnly(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->starsOnly:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputstarsOnly(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->starsOnly:Z

    return-void
.end method

.method public constructor <init>(IJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    .line 943
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    .line 944
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    .line 945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    .line 948
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    .line 949
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    .line 950
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    .line 952
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributesCounter:Ljava/util/HashMap;

    .line 953
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributesCounter:Ljava/util/HashMap;

    .line 954
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributesCounter:Ljava/util/HashMap;

    .line 969
    sget-object v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_PRICE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->sorting:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    const/4 v0, 0x0

    .line 1013
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->endReached:Z

    const/4 v0, -0x1

    .line 1014
    iput v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reqId:I

    .line 989
    iput p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->account:I

    .line 990
    iput-wide p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gift_id:J

    .line 991
    iput-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->onUpdate:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;)V
    .locals 7

    const/4 v0, -0x1

    .line 1075
    iput v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reqId:I

    .line 1077
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;

    if-eqz v0, :cond_a

    .line 1078
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;

    .line 1079
    iget v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->account:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1080
    iget v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->account:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 1083
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->count:I

    iput v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->totalCount:I

    .line 1084
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->offset:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1086
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v2

    .line 1088
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :cond_1
    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 1089
    instance-of v6, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v6, :cond_1

    .line 1090
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 1091
    iget-object v6, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1094
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->totalCount:I

    if-ge v1, v3, :cond_4

    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->next_offset:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->endReached:Z

    .line 1095
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->next_offset:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->last_offset:Ljava/lang/String;

    .line 1096
    iput-boolean v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->loading:Z

    .line 1097
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->attributes:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1098
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1099
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1100
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1102
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->attributes:Ljava/util/ArrayList;

    const-class v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-static {v1, v3}, Lorg/telegram/ui/Stars/StarsController;->findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1103
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->attributes:Ljava/util/ArrayList;

    const-class v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v1, v3}, Lorg/telegram/ui/Stars/StarsController;->findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1104
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->attributes:Ljava/util/ArrayList;

    const-class v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v1, v3}, Lorg/telegram/ui/Stars/StarsController;->findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1105
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->attributes_hash:J

    iput-wide v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->attributes_hash:J

    .line 1107
    :cond_5
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->counters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1108
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributesCounter:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1109
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributesCounter:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1110
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributesCounter:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1111
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$resaleStarGifts;->counters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    :goto_3
    if-ge v2, v0, :cond_9

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;

    .line 1112
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;->attribute:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;

    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdBackdrop;

    if-eqz v4, :cond_7

    .line 1113
    iget-object v4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributesCounter:Ljava/util/HashMap;

    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;->backdrop_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1114
    :cond_7
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdPattern;

    if-eqz v4, :cond_8

    .line 1115
    iget-object v4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributesCounter:Ljava/util/HashMap;

    iget-wide v5, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;->document_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1116
    :cond_8
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdModel;

    if-eqz v4, :cond_6

    .line 1117
    iget-object v4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributesCounter:Ljava/util/HashMap;

    iget-wide v5, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;->document_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeCounter;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1122
    :cond_9
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->onUpdate:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p0, :cond_a

    .line 1123
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1074
    new-instance p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1130
    iget v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reqId:I

    if-ltz v0, :cond_0

    .line 1131
    iget v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->account:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reqId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, -0x1

    .line 1132
    iput v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reqId:I

    :cond_0
    const/4 v0, 0x0

    .line 1134
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->loading:Z

    return-void
.end method

.method public findGiftToUpgrade(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public forCraft()Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;
    .locals 1

    const/4 v0, 0x1

    .line 1008
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->for_craft:Z

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1154
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLoadedCount()I
    .locals 0

    .line 1151
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getSorting()Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;
    .locals 0

    .line 972
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->sorting:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    return-object p0
.end method

.method public getTotalCount()I
    .locals 0

    .line 1148
    iget p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->totalCount:I

    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1157
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1016
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load(Z)V

    return-void
.end method

.method public load(Z)V
    .locals 8

    .line 1019
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->loading:Z

    if-nez v0, :cond_e

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->endReached:Z

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x1

    .line 1020
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->loading:Z

    .line 1021
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;-><init>()V

    .line 1022
    iget-wide v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gift_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->gift_id:J

    .line 1023
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->last_offset:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->offset:Ljava/lang/String;

    const/16 v1, 0xf

    .line 1024
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->limit:I

    .line 1025
    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->for_craft:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->for_craft:Z

    .line 1026
    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->starsOnly:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->stars_only:Z

    .line 1027
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->sorting:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    sget-object v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_NUMBER:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 1028
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->sort_by_num:Z

    .line 1029
    iput-boolean v3, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->sort_by_price:Z

    goto :goto_0

    .line 1030
    :cond_2
    sget-object v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_DATE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    if-ne v1, v2, :cond_3

    .line 1031
    iput-boolean v3, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->sort_by_num:Z

    .line 1032
    iput-boolean v3, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->sort_by_price:Z

    goto :goto_0

    .line 1033
    :cond_3
    sget-object v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_PRICE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    if-ne v1, v2, :cond_4

    .line 1034
    iput-boolean v3, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->sort_by_num:Z

    .line 1035
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->sort_by_price:Z

    .line 1037
    :cond_4
    :goto_0
    iget-wide v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->attributes_hash:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_5

    .line 1038
    iget v4, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    or-int/2addr p1, v4

    iput p1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    .line 1039
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->attributes_hash:J

    goto :goto_1

    .line 1040
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1041
    iget v1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    or-int/2addr p1, v1

    iput p1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    .line 1042
    iput-wide v4, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->attributes_hash:J

    .line 1044
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 1045
    :cond_7
    iget p1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->flags:I

    .line 1046
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1047
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :cond_8
    :goto_2
    if-ge v2, v1, :cond_9

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 1048
    iget-object v5, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1049
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdModel;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdModel;-><init>()V

    .line 1050
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;->document_id:J

    .line 1051
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1055
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 1056
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :cond_a
    :goto_3
    if-ge v2, v1, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 1057
    iget-object v5, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    iget v6, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1058
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdBackdrop;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdBackdrop;-><init>()V

    .line 1059
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    iput v4, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;->backdrop_id:I

    .line 1060
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1064
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 1065
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_c
    :goto_4
    if-ge v3, v1, :cond_d

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 1066
    iget-object v4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1067
    new-instance v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdPattern;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeIdPattern;-><init>()V

    .line 1068
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v5, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeId;->document_id:J

    .line 1069
    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1074
    :cond_d
    iget p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->account:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Lorg/telegram/tgnet/tl/TL_stars$getResaleStarGifts;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reqId:I

    :cond_e
    :goto_5
    return-void
.end method

.method public notifyUpdate()V
    .locals 0

    return-void
.end method

.method public reload()V
    .locals 1

    .line 1138
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->cancel()V

    const/4 v0, 0x0

    .line 1139
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->last_offset:Ljava/lang/String;

    .line 1140
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 1141
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load(Z)V

    .line 1142
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->onUpdate:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p0, :cond_0

    .line 1143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V
    .locals 1

    .line 975
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->sorting:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    if-eq v0, p1, :cond_0

    .line 976
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->sorting:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    .line 977
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    :cond_0
    return-void
.end method
