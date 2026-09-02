.class public abstract Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$MessageEntityViewSelectionView;
    }
.end annotation


# instance fields
.field private final blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private clipVideoMessageForBitmap:Z

.field public final container:Landroid/widget/FrameLayout;

.field private final currentColors:Landroid/util/SparseIntArray;

.field public firstMeasure:Z

.field private groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

.field private isDark:Z

.field public final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field public final messageObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private msgInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private msgMediaInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private msgMediaInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private msgMediaOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private msgMediaOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textureView:Landroid/view/TextureView;

.field private textureViewActive:Z

.field private usesBackgroundPaint:Z

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public static synthetic $r8$lambda$4Gymlgib3eubZGRcOho8RcXoCII(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$nyV-tb1sWjkFgpCpeFXv_M0fuRU(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/view/TextureView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->lambda$new$0(Landroid/view/TextureView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w919DwjW9iUE5kguGV32cn7aNoc(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->lambda$new$2(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetclipVideoMessageForBitmap(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->clipVideoMessageForBitmap:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentColors(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/util/SparseIntArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetgroupedMessages(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetisDark(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->isDark:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmsgInDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmsgInDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmsgMediaInDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmsgMediaInDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmsgMediaOutDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmsgMediaOutDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmsgOutDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmsgOutDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettextureView(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettextureViewActive(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->textureViewActive:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetvideoHeight(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->videoHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetvideoWidth(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->videoWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmsgInDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmsgInDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmsgMediaInDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmsgMediaInDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmsgMediaOutDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmsgMediaOutDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmsgOutDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmsgOutDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputusesBackgroundPaint(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->usesBackgroundPaint:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetCell(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;FFLjava/util/ArrayList;Lorg/telegram/ui/Components/BlurringShader$BlurManager;ZLorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/PointF;",
            "FF",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/ui/Components/BlurringShader$BlurManager;",
            "Z",
            "Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 79
    invoke-direct/range {p0 .. p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 68
    iput v0, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->videoWidth:I

    iput v0, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->videoHeight:I

    .line 1100
    iput-boolean v0, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->firstMeasure:Z

    .line 1250
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v3

    iput-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->isDark:Z

    .line 1251
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    .line 1252
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V

    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v3, p6

    .line 80
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move/from16 v4, p3

    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    move/from16 v4, p4

    .line 82
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    const/4 v4, 0x0

    move v5, v4

    .line 84
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_1

    move-object/from16 v6, p5

    .line 85
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    .line 86
    iget-object v9, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v10, v9, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 87
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->copyMessage(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v13

    .line 88
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->useForwardForRepost(Lorg/telegram/messenger/MessageObject;)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 89
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v13, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v9, :cond_0

    .line 90
    iput-object v9, v13, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 91
    iput-object v9, v13, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 92
    iget v9, v13, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v9, v9, -0x5

    iput v9, v13, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 93
    iput-object v7, v13, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 95
    :cond_0
    iput-boolean v4, v13, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 96
    new-instance v11, Lorg/telegram/messenger/MessageObject;

    iget v12, v8, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iget-object v14, v8, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesController;->getUsers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v15

    iget v7, v8, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesController;->getChats()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v16

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const-wide/16 v21, 0x0

    move/from16 v24, p7

    invoke-direct/range {v11 .. v25}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZJZZZ)V

    .line 97
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->setType()V

    .line 98
    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 126
    :cond_1
    iput-object v7, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 127
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v0, :cond_2

    .line 128
    new-instance v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    invoke-direct {v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 129
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v4

    iput-wide v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->groupId:J

    .line 131
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->calculate()V

    .line 133
    :cond_2
    new-instance v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;

    invoke-direct {v6, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    .line 219
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    new-instance v9, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;

    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v9, v1, v2, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v9, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 753
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    move/from16 v5, p7

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;Z)V

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 897
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$4;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p2, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p5, v3

    invoke-direct/range {p2 .. p7}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$4;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;IIZ)V

    move-object/from16 v1, p3

    .line 935
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$5;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$5;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 949
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 950
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$6;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$6;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 983
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_3

    .line 984
    iget-boolean v0, v4, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    if-eqz v0, :cond_3

    .line 985
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V

    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V

    invoke-virtual {v4, v0, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->takeTextureView(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 999
    :cond_3
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->updatePosition()V

    return-void
.end method

.method private getCell()Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 3

    .line 1003
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 1004
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1005
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_1

    .line 1006
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private synthetic lambda$new$0(Landroid/view/TextureView;)V
    .locals 1

    .line 986
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->textureView:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    .line 988
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, 0x1

    .line 994
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->textureViewActive:Z

    .line 995
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->invalidateAll()V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 991
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->videoWidth:I

    .line 992
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->videoHeight:I

    .line 993
    new-instance p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V

    const-wide/16 v0, 0x3c

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public copyMessage(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Message;
    .locals 2

    .line 1408
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_message;

    if-eqz p0, :cond_0

    .line 1409
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    goto :goto_0

    .line 1410
    :cond_0
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz p0, :cond_1

    .line 1411
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 1413
    :goto_0
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1414
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1415
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1416
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1417
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->expire_date:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->expire_date:I

    .line 1418
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 1419
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1420
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1421
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1422
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    .line 1423
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    .line 1424
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1425
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 1426
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 1427
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_name:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_name:Ljava/lang/String;

    .line 1428
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 1429
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    .line 1430
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    .line 1431
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    .line 1432
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 1433
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    .line 1434
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    .line 1435
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    .line 1436
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    .line 1437
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->edit_hide:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->edit_hide:Z

    .line 1438
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    .line 1439
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 1440
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 1441
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 1442
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    .line 1443
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 1444
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 1445
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    .line 1446
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->ttl_period:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->ttl_period:I

    .line 1447
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 1448
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 1449
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 1450
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_msg_id:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_msg_id:I

    .line 1451
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 1452
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 1453
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 1454
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 1455
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1456
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 1457
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->destroyTime:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->destroyTime:I

    .line 1458
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->destroyTimeMillis:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->destroyTimeMillis:J

    .line 1459
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->layer:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->layer:I

    .line 1460
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    .line 1461
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    .line 1462
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->with_my_score:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->with_my_score:Z

    .line 1463
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1464
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->reqId:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->reqId:I

    .line 1465
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    .line 1466
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->stickerVerified:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->stickerVerified:I

    .line 1467
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->isThreadMessage:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->isThreadMessage:Z

    .line 1468
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 1469
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 1470
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    .line 1471
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 1472
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    .line 1473
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    .line 1474
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    .line 1475
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 1476
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 1477
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1478
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public createSelectionView()Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
    .locals 2

    .line 1155
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$MessageEntityViewSelectionView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$MessageEntityViewSelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract drawForBitmap()Z
.end method

.method public getBounceScale()F
    .locals 0

    const p0, 0x3ca3d70a    # 0.02f

    return p0
.end method

.method public getBubbleBounds(Landroid/graphics/RectF;)F
    .locals 12

    const/high16 v0, 0x4f000000

    const/high16 v1, -0x31000000

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v3

    .line 1018
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 1019
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1020
    instance-of v6, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v6, :cond_2

    .line 1021
    move-object v6, v5

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1023
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1024
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v7

    add-float/2addr v5, v7

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v7

    add-float/2addr v5, v7

    .line 1025
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v8

    add-float/2addr v7, v8

    .line 1026
    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v9

    add-float/2addr v8, v9

    .line 1027
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v6

    add-float/2addr v9, v6

    goto/16 :goto_1

    .line 1029
    :cond_0
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    .line 1030
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    if-nez v9, :cond_1

    const/high16 v9, 0x41000000    # 8.0f

    .line 1031
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    .line 1033
    :cond_1
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    const v10, 0x3fd47ae1    # 1.66f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 1034
    iget-object v10, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    .line 1035
    iget-object v11, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    add-float/2addr v11, v5

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v11, v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v11, v5

    move v8, v9

    move v9, v5

    move v5, v7

    move v7, v8

    move v8, v10

    .line 1037
    :goto_1
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1038
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1039
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1040
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1041
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1042
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1043
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1044
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    .line 1045
    :cond_2
    instance-of v6, v5, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v6, :cond_3

    .line 1046
    check-cast v5, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 1048
    iget-object v6, v5, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    invoke-virtual {v6}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1049
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatActionCell;->getBoundsLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 1050
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatActionCell;->getBoundsRight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 1051
    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v9

    add-float/2addr v8, v9

    .line 1052
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v9, v5

    .line 1057
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1058
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1059
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1060
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1061
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1062
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1063
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1064
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1067
    :cond_4
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1068
    sget p0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getSelectionBounds()Lorg/telegram/ui/Components/RectOld;
    .locals 8

    .line 1135
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1137
    new-instance p0, Lorg/telegram/ui/Components/RectOld;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RectOld;-><init>()V

    return-object p0

    .line 1139
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 1140
    new-instance v1, Lorg/telegram/ui/Components/RectOld;

    .line 1141
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x420e0000    # 35.5f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 1142
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    move-result v5

    mul-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v7

    mul-float/2addr v6, v7

    div-float/2addr v6, v4

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v5, v3

    .line 1143
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    mul-float/2addr v3, v0

    const/high16 v4, 0x428e0000    # 71.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 1144
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result p0

    mul-float/2addr v6, p0

    mul-float/2addr v6, v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v6, p0

    invoke-direct {v1, v2, v5, v3, v6}, Lorg/telegram/ui/Components/RectOld;-><init>(FFFF)V

    return-object v1
.end method

.method public invalidateAll()V
    .locals 2

    .line 1073
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    .line 1074
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1075
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1107
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 1108
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1109
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->updatePosition()V

    .line 1110
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->firstMeasure:Z

    if-eqz v0, :cond_5

    .line 1111
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->contentType:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1113
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/high16 v3, 0x42300000    # 44.0f

    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr p1, v3

    .line 1114
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v0, 0x43400000    # 192.0f

    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    .line 1116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    .line 1119
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_3

    .line 1121
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 1123
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v2, :cond_4

    .line 1125
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 1127
    :cond_4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setPosition(Landroid/graphics/PointF;)V

    .line 1129
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->firstMeasure:Z

    :cond_5
    return-void
.end method

.method public prepareToDraw(Z)V
    .locals 3

    .line 1080
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->clipVideoMessageForBitmap:Z

    const/4 v0, 0x0

    .line 1081
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1082
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1083
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_0

    .line 1084
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-boolean p1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->drawingToBitmap:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setupTheme(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1353
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void

    .line 1357
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "themeconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1358
    const-string v1, "lastDayTheme"

    const-string v3, "Blue"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1359
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v1, v3

    .line 1362
    :cond_2
    const-string v4, "lastDarkTheme"

    const-string v5, "Dark Blue"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1363
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v0, v5

    .line 1366
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    .line 1367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1368
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Night"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_6
    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_7
    move-object v5, v0

    goto :goto_0

    .line 1374
    :goto_2
    iget-boolean p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->isDark:Z

    if-eqz p1, :cond_8

    .line 1375
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    goto :goto_3

    .line 1377
    :cond_8
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    :goto_3
    const/4 v0, 0x1

    .line 1379
    new-array v0, v0, [Ljava/lang/String;

    .line 1381
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 1382
    invoke-static {v3, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v0

    goto :goto_4

    .line 1384
    :cond_9
    new-instance v1, Ljava/io/File;

    iget-object v4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 1386
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 1387
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColors()[I

    move-result-object v1

    if-eqz v1, :cond_a

    move v3, v2

    .line 1389
    :goto_5
    array-length v4, v1

    if-ge v3, v4, :cond_a

    .line 1390
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    aget v5, v1, v3

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_c

    move v1, v2

    .line 1394
    :goto_6
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 1395
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1397
    :cond_b
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1399
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 1403
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->invalidateAll()V

    return-void
.end method

.method public updatePosition()V
    .locals 3

    .line 1090
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1091
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 1092
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 1093
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 1094
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    .line 1095
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->usesBackgroundPaint:Z

    if-eqz v0, :cond_0

    .line 1096
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->invalidateAll()V

    :cond_0
    return-void
.end method
