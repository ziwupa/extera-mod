.class Lorg/telegram/messenger/ChatThemeController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/ChatThemeController;->requestChatTheme(Lorg/telegram/ui/ActionBar/theme/ThemeKey;Lorg/telegram/tgnet/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/telegram/tgnet/ResultCallback<",
        "Ljava/util/List<",
        "Lorg/telegram/ui/ActionBar/EmojiThemes;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/ChatThemeController;

.field final synthetic val$callback:Lorg/telegram/tgnet/ResultCallback;

.field final synthetic val$key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;


# direct methods
.method public static synthetic $r8$lambda$W-UOXDGj6ur6Ksiy5DXjFwChPbw(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/ui/ActionBar/EmojiThemes;)V
    .locals 0

    .line 226
    invoke-interface {p0, p1}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/ui/ActionBar/theme/ThemeKey;Lorg/telegram/tgnet/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController$1;->this$0:Lorg/telegram/messenger/ChatThemeController;

    iput-object p2, p0, Lorg/telegram/messenger/ChatThemeController$1;->val$key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    iput-object p3, p0, Lorg/telegram/messenger/ChatThemeController$1;->val$callback:Lorg/telegram/tgnet/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 221
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ChatThemeController$1;->onComplete(Ljava/util/List;)V

    return-void
.end method

.method public onComplete(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;)V"
        }
    .end annotation

    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 225
    iget-object v1, p0, Lorg/telegram/messenger/ChatThemeController$1;->val$key:Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeKey()Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    iget-object p0, p0, Lorg/telegram/messenger/ChatThemeController$1;->val$callback:Lorg/telegram/tgnet/ResultCallback;

    new-instance p1, Lorg/telegram/messenger/ChatThemeController$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/ChatThemeController$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->initColors(Lorg/telegram/ui/ActionBar/EmojiThemes$ColorsLoadedCallback;)V

    return-void

    .line 230
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/ChatThemeController$1;->val$callback:Lorg/telegram/tgnet/ResultCallback;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lorg/telegram/tgnet/ResultCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 234
    iget-object p0, p0, Lorg/telegram/messenger/ChatThemeController$1;->val$callback:Lorg/telegram/tgnet/ResultCallback;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/telegram/tgnet/ResultCallback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
