.class public Lorg/telegram/messenger/SendMessageChatArguments$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SendMessageChatArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private quickReplyShortcut:Ljava/lang/String;

.field private quickReplyShortcutId:I

.field private welcomeMessageChatId:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetquickReplyShortcut(Lorg/telegram/messenger/SendMessageChatArguments$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/SendMessageChatArguments$Builder;->quickReplyShortcut:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetquickReplyShortcutId(Lorg/telegram/messenger/SendMessageChatArguments$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/SendMessageChatArguments$Builder;->quickReplyShortcutId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetwelcomeMessageChatId(Lorg/telegram/messenger/SendMessageChatArguments$Builder;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessageChatArguments$Builder;->welcomeMessageChatId:J

    return-wide v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/telegram/messenger/SendMessageChatArguments;
    .locals 2

    .line 31
    new-instance v0, Lorg/telegram/messenger/SendMessageChatArguments;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/SendMessageChatArguments;-><init>(Lorg/telegram/messenger/SendMessageChatArguments$Builder;Lorg/telegram/messenger/SendMessageChatArguments-IA;)V

    return-object v0
.end method

.method public setQuickReplyShortcut(Ljava/lang/String;I)V
    .locals 0

    .line 26
    iput-object p1, p0, Lorg/telegram/messenger/SendMessageChatArguments$Builder;->quickReplyShortcut:Ljava/lang/String;

    .line 27
    iput p2, p0, Lorg/telegram/messenger/SendMessageChatArguments$Builder;->quickReplyShortcutId:I

    return-void
.end method

.method public setWelcomeMessageChatId(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lorg/telegram/messenger/SendMessageChatArguments$Builder;->welcomeMessageChatId:J

    return-void
.end method
