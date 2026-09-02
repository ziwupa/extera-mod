.class public final synthetic Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$1:Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iget-object p0, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;

    invoke-static {v0, p0}, Lorg/telegram/messenger/ChatThemeController;->$r8$lambda$xA5_CC1ftJ0s4EhnsPndKcJt69M(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V

    return-void
.end method
