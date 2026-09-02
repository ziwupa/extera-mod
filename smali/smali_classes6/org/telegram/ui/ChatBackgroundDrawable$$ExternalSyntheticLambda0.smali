.class public final synthetic Lorg/telegram/ui/ChatBackgroundDrawable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatBackgroundDrawable;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$WallPaper;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatBackgroundDrawable;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatBackgroundDrawable;

    iput-object p2, p0, Lorg/telegram/ui/ChatBackgroundDrawable$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$WallPaper;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatBackgroundDrawable;

    iget-object p0, p0, Lorg/telegram/ui/ChatBackgroundDrawable$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$WallPaper;

    check-cast p1, Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ChatBackgroundDrawable;->$r8$lambda$7-3PYOrGzQTEuHkfepAmdbypBb8(Lorg/telegram/ui/ChatBackgroundDrawable;Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/messenger/wallpaper/WallpaperBitmapHolder;)V

    return-void
.end method
