.class public final enum Lcom/exteragram/messenger/utils/chats/SwipeAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/utils/chats/SwipeAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/utils/chats/SwipeAction;

.field public static final enum COPY:Lcom/exteragram/messenger/utils/chats/SwipeAction;

.field public static final enum DELETE:Lcom/exteragram/messenger/utils/chats/SwipeAction;

.field public static final enum EDIT:Lcom/exteragram/messenger/utils/chats/SwipeAction;

.field public static final enum FORWARD:Lcom/exteragram/messenger/utils/chats/SwipeAction;

.field public static final enum REACTION:Lcom/exteragram/messenger/utils/chats/SwipeAction;

.field public static final enum REPEAT:Lcom/exteragram/messenger/utils/chats/SwipeAction;

.field public static final enum REPLY:Lcom/exteragram/messenger/utils/chats/SwipeAction;

.field public static final enum SAVE:Lcom/exteragram/messenger/utils/chats/SwipeAction;

.field public static final enum TRANSLATE:Lcom/exteragram/messenger/utils/chats/SwipeAction;


# instance fields
.field public final actionId:I

.field public final iconRes:I

.field public final iconTrim:F

.field public final titleRes:I


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/utils/chats/SwipeAction;
    .locals 9

    .line 26
    sget-object v0, Lcom/exteragram/messenger/utils/chats/SwipeAction;->REACTION:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    sget-object v1, Lcom/exteragram/messenger/utils/chats/SwipeAction;->REPLY:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    sget-object v2, Lcom/exteragram/messenger/utils/chats/SwipeAction;->COPY:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    sget-object v3, Lcom/exteragram/messenger/utils/chats/SwipeAction;->FORWARD:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    sget-object v4, Lcom/exteragram/messenger/utils/chats/SwipeAction;->EDIT:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    sget-object v5, Lcom/exteragram/messenger/utils/chats/SwipeAction;->SAVE:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    sget-object v6, Lcom/exteragram/messenger/utils/chats/SwipeAction;->REPEAT:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    sget-object v7, Lcom/exteragram/messenger/utils/chats/SwipeAction;->DELETE:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    sget-object v8, Lcom/exteragram/messenger/utils/chats/SwipeAction;->TRANSLATE:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    filled-new-array/range {v0 .. v8}, [Lcom/exteragram/messenger/utils/chats/SwipeAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 28
    new-instance v0, Lcom/exteragram/messenger/utils/chats/SwipeAction;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_reactions2:I

    sget v5, Lorg/telegram/messenger/R$string;->DoubleTapSetting:I

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v1, "REACTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/utils/chats/SwipeAction;-><init>(Ljava/lang/String;IIIIF)V

    sput-object v0, Lcom/exteragram/messenger/utils/chats/SwipeAction;->REACTION:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    .line 29
    new-instance v1, Lcom/exteragram/messenger/utils/chats/SwipeAction;

    sget v5, Lorg/telegram/messenger/R$drawable;->menu_reply:I

    sget v6, Lorg/telegram/messenger/R$string;->Reply:I

    const v7, 0x3f8b851f    # 1.09f

    const-string v2, "REPLY"

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/exteragram/messenger/utils/chats/SwipeAction;-><init>(Ljava/lang/String;IIIIF)V

    sput-object v1, Lcom/exteragram/messenger/utils/chats/SwipeAction;->REPLY:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    .line 30
    new-instance v2, Lcom/exteragram/messenger/utils/chats/SwipeAction;

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    sget v7, Lorg/telegram/messenger/R$string;->Copy:I

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v3, "COPY"

    const/4 v5, 0x3

    invoke-direct/range {v2 .. v8}, Lcom/exteragram/messenger/utils/chats/SwipeAction;-><init>(Ljava/lang/String;IIIIF)V

    sput-object v2, Lcom/exteragram/messenger/utils/chats/SwipeAction;->COPY:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    .line 31
    new-instance v3, Lcom/exteragram/messenger/utils/chats/SwipeAction;

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_forward:I

    sget v8, Lorg/telegram/messenger/R$string;->Forward:I

    const v9, 0x3f8b851f    # 1.09f

    const-string v4, "FORWARD"

    const/4 v6, 0x4

    invoke-direct/range {v3 .. v9}, Lcom/exteragram/messenger/utils/chats/SwipeAction;-><init>(Ljava/lang/String;IIIIF)V

    sput-object v3, Lcom/exteragram/messenger/utils/chats/SwipeAction;->FORWARD:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    .line 32
    new-instance v4, Lcom/exteragram/messenger/utils/chats/SwipeAction;

    sget v8, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    sget v9, Lorg/telegram/messenger/R$string;->Edit:I

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v5, "EDIT"

    const/4 v7, 0x5

    invoke-direct/range {v4 .. v10}, Lcom/exteragram/messenger/utils/chats/SwipeAction;-><init>(Ljava/lang/String;IIIIF)V

    sput-object v4, Lcom/exteragram/messenger/utils/chats/SwipeAction;->EDIT:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    .line 33
    new-instance v5, Lcom/exteragram/messenger/utils/chats/SwipeAction;

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_saved:I

    sget v10, Lorg/telegram/messenger/R$string;->Save:I

    const/high16 v11, 0x3f800000    # 1.0f

    const-string v6, "SAVE"

    const/4 v8, 0x6

    invoke-direct/range {v5 .. v11}, Lcom/exteragram/messenger/utils/chats/SwipeAction;-><init>(Ljava/lang/String;IIIIF)V

    sput-object v5, Lcom/exteragram/messenger/utils/chats/SwipeAction;->SAVE:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    .line 34
    new-instance v6, Lcom/exteragram/messenger/utils/chats/SwipeAction;

    sget v10, Lorg/telegram/messenger/R$drawable;->msg_repeat:I

    sget v11, Lorg/telegram/messenger/R$string;->Repeat:I

    const v12, 0x3f8b851f    # 1.09f

    const-string v7, "REPEAT"

    const/4 v9, 0x7

    invoke-direct/range {v6 .. v12}, Lcom/exteragram/messenger/utils/chats/SwipeAction;-><init>(Ljava/lang/String;IIIIF)V

    sput-object v6, Lcom/exteragram/messenger/utils/chats/SwipeAction;->REPEAT:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    .line 35
    new-instance v7, Lcom/exteragram/messenger/utils/chats/SwipeAction;

    sget v11, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v12, Lorg/telegram/messenger/R$string;->Delete:I

    const v13, 0x3f8b851f    # 1.09f

    const-string v8, "DELETE"

    const/16 v10, 0x8

    invoke-direct/range {v7 .. v13}, Lcom/exteragram/messenger/utils/chats/SwipeAction;-><init>(Ljava/lang/String;IIIIF)V

    sput-object v7, Lcom/exteragram/messenger/utils/chats/SwipeAction;->DELETE:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    .line 36
    new-instance v0, Lcom/exteragram/messenger/utils/chats/SwipeAction;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    sget v5, Lorg/telegram/messenger/R$string;->TranslateMessage:I

    const v6, 0x3f8b851f    # 1.09f

    const-string v1, "TRANSLATE"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/utils/chats/SwipeAction;-><init>(Ljava/lang/String;IIIIF)V

    sput-object v0, Lcom/exteragram/messenger/utils/chats/SwipeAction;->TRANSLATE:Lcom/exteragram/messenger/utils/chats/SwipeAction;

    .line 26
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->$values()[Lcom/exteragram/messenger/utils/chats/SwipeAction;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/utils/chats/SwipeAction;->$VALUES:[Lcom/exteragram/messenger/utils/chats/SwipeAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIF)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/exteragram/messenger/utils/chats/SwipeAction;->actionId:I

    .line 45
    iput p4, p0, Lcom/exteragram/messenger/utils/chats/SwipeAction;->iconRes:I

    .line 46
    iput p5, p0, Lcom/exteragram/messenger/utils/chats/SwipeAction;->titleRes:I

    .line 47
    iput p6, p0, Lcom/exteragram/messenger/utils/chats/SwipeAction;->iconTrim:F

    return-void
.end method

.method public static disabled()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/utils/chats/SwipeAction;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->values()[Lcom/exteragram/messenger/utils/chats/SwipeAction;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->enabled()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static enabled()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/utils/chats/SwipeAction;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSwipeActions()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 77
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->of(I)Lcom/exteragram/messenger/utils/chats/SwipeAction;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static of(I)Lcom/exteragram/messenger/utils/chats/SwipeAction;
    .locals 5

    .line 66
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->values()[Lcom/exteragram/messenger/utils/chats/SwipeAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 67
    iget v4, v3, Lcom/exteragram/messenger/utils/chats/SwipeAction;->actionId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static quickReactionEmoticon(I)Ljava/lang/String;
    .locals 3

    .line 52
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaDataController;->getDoubleTapReaction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 57
    :cond_0
    const-string v2, "animated_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz p0, :cond_2

    .line 61
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static setEnabled(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/utils/chats/SwipeAction;",
            ">;)V"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/utils/chats/SwipeAction;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :cond_0
    iget v1, v1, Lcom/exteragram/messenger/utils/chats/SwipeAction;->actionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/exteragram/messenger/ExteraConfig;->setSwipeActions(Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/utils/chats/SwipeAction;
    .locals 1

    .line 26
    const-class v0, Lcom/exteragram/messenger/utils/chats/SwipeAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/utils/chats/SwipeAction;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/utils/chats/SwipeAction;
    .locals 1

    .line 26
    sget-object v0, Lcom/exteragram/messenger/utils/chats/SwipeAction;->$VALUES:[Lcom/exteragram/messenger/utils/chats/SwipeAction;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/utils/chats/SwipeAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/utils/chats/SwipeAction;

    return-object v0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 102
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->enabled()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setEnabled(Z)V
    .locals 5

    .line 106
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->enabled()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 110
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->values()[Lcom/exteragram/messenger/utils/chats/SwipeAction;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2

    if-ne v4, p0, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    :goto_2
    invoke-static {v0}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->setEnabled(Ljava/util/List;)V

    return-void
.end method
