.class public Lorg/telegram/messenger/SendMessageChatArguments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/SendMessageChatArguments$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Lorg/telegram/messenger/SendMessageChatArguments;


# instance fields
.field public final quickReplyShortcut:Ljava/lang/String;

.field public final quickReplyShortcutId:I

.field public final welcomeMessageChatId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lorg/telegram/messenger/SendMessageChatArguments$Builder;

    invoke-direct {v0}, Lorg/telegram/messenger/SendMessageChatArguments$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/telegram/messenger/SendMessageChatArguments$Builder;->build()Lorg/telegram/messenger/SendMessageChatArguments;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/SendMessageChatArguments;->EMPTY:Lorg/telegram/messenger/SendMessageChatArguments;

    return-void
.end method

.method private constructor <init>(Lorg/telegram/messenger/SendMessageChatArguments$Builder;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/SendMessageChatArguments$Builder;->-$$Nest$fgetwelcomeMessageChatId(Lorg/telegram/messenger/SendMessageChatArguments$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/SendMessageChatArguments;->welcomeMessageChatId:J

    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/SendMessageChatArguments$Builder;->-$$Nest$fgetquickReplyShortcut(Lorg/telegram/messenger/SendMessageChatArguments$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/SendMessageChatArguments;->quickReplyShortcut:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/SendMessageChatArguments$Builder;->-$$Nest$fgetquickReplyShortcutId(Lorg/telegram/messenger/SendMessageChatArguments$Builder;)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/SendMessageChatArguments;->quickReplyShortcutId:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessageChatArguments$Builder;Lorg/telegram/messenger/SendMessageChatArguments-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SendMessageChatArguments;-><init>(Lorg/telegram/messenger/SendMessageChatArguments$Builder;)V

    return-void
.end method
