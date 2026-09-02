.class public final synthetic Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/ResultCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lorg/telegram/messenger/ChatThemeController;->$r8$lambda$8Na7zulZalXIe__rhLaQ2WiSe8w(Lorg/telegram/messenger/Utilities$Callback;Landroid/graphics/Bitmap;)V

    return-void
.end method
