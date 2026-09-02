.class public final synthetic Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/EmojiThemes$ColorsLoadedCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/ResultCallback;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/EmojiThemes;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/ui/ActionBar/EmojiThemes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/tgnet/ResultCallback;

    iput-object p2, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/ui/ActionBar/EmojiThemes;

    return-void
.end method


# virtual methods
.method public final onColorsLoaded()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/tgnet/ResultCallback;

    iget-object p0, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-static {v0, p0}, Lorg/telegram/messenger/ChatThemeController;->$r8$lambda$9ljL1XJFcrdtWan4GgdCkHeA1hI(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    return-void
.end method
