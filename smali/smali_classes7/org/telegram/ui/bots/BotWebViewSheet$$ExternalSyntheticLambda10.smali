.class public final synthetic Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/bots/BotWebViewSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/BotWebViewSheet;->$r8$lambda$i51czUNVwE0XuE5LZv5CWW-ALJY(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
