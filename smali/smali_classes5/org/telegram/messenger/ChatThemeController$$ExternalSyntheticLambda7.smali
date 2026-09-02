.class public final synthetic Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ChatThemeController;

.field public final synthetic f$1:Lorg/telegram/tgnet/ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/ResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/messenger/ChatThemeController;

    iput-object p2, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/ResultCallback;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/messenger/ChatThemeController;

    iget-object p0, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/ResultCallback;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$ChatThemes;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/messenger/ChatThemeController;->$r8$lambda$nJ5_4MFWZlRingpABu3V9ucLTQA(Lorg/telegram/messenger/ChatThemeController;Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/tl/TL_account$ChatThemes;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
