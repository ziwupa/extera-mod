.class public final synthetic Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/EmojiThemes$ColorsLoadedCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ChatThemeController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/EmojiThemes;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;Lorg/telegram/ui/ActionBar/EmojiThemes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/ChatThemeController;

    iput-object p2, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    iput-object p3, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/ui/ActionBar/EmojiThemes;

    return-void
.end method


# virtual methods
.method public final onColorsLoaded()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/ChatThemeController;

    iget-object v1, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;

    iget-object p0, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/ChatThemeController;->$r8$lambda$BbziMLBR9ndND54MZeoCa83AWNE(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/TLRPC$TL_chatThemeUniqueGift;Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    return-void
.end method
