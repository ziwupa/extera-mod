.class Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotForumHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotDraftMessage"
.end annotation


# instance fields
.field private canStop:Z

.field private keepOnStop:Z

.field public final localMessageId:I

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field public final randomId:J

.field private removed:Z

.field private richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field private selfDestruct:Ljava/lang/Runnable;

.field private text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final topicId:I

.field public final userId:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetcanStop(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->canStop:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetkeepOnStop(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->keepOnStop:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessageObject(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetremoved(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->removed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetselfDestruct(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->selfDestruct:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettext(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputcanStop(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->canStop:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputkeepOnStop(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->keepOnStop:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmessageObject(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputremoved(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->removed:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputrichMessage(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputselfDestruct(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->selfDestruct:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtext(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-void
.end method

.method private constructor <init>(JIJI)V
    .locals 0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-wide p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->userId:J

    .line 389
    iput p3, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->topicId:I

    .line 390
    iput-wide p4, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->randomId:J

    .line 391
    iput p6, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->localMessageId:I

    return-void
.end method

.method public synthetic constructor <init>(JIJILorg/telegram/messenger/BotForumHelper-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;-><init>(JIJI)V

    return-void
.end method
