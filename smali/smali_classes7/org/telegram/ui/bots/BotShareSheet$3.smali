.class Lorg/telegram/ui/bots/BotShareSheet$3;
.super Lorg/telegram/ui/Cells/ChatMessageCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotShareSheet;-><init>(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$TL_messages_preparedInlineMessage;Ljava/io/File;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/BotShareSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotShareSheet;Landroid/content/Context;I)V
    .locals 0

    .line 222
    iput-object p1, p0, Lorg/telegram/ui/bots/BotShareSheet$3;->this$0:Lorg/telegram/ui/bots/BotShareSheet;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public isDrawSelectionBackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
