.class public final synthetic Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ChatThemeController;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Lorg/telegram/tgnet/ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;Ljava/util/List;Ljava/util/List;Lorg/telegram/tgnet/ResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/messenger/ChatThemeController;

    iput-object p2, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda23;->f$1:Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;

    iput-object p3, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda23;->f$2:Ljava/util/List;

    iput-object p4, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda23;->f$3:Ljava/util/List;

    iput-object p5, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda23;->f$4:Lorg/telegram/tgnet/ResultCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/messenger/ChatThemeController;

    iget-object v1, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda23;->f$1:Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;

    iget-object v2, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda23;->f$2:Ljava/util/List;

    iget-object v3, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda23;->f$3:Ljava/util/List;

    iget-object p0, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda23;->f$4:Lorg/telegram/tgnet/ResultCallback;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/messenger/ChatThemeController;->$r8$lambda$T6jSDG816nBfdXxCbRTlr-TjMNg(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/tl/TL_account$Tl_chatThemes;Ljava/util/List;Ljava/util/List;Lorg/telegram/tgnet/ResultCallback;)V

    return-void
.end method
