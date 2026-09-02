.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda359;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$WallPaper;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

.field public final synthetic f$4:Ljava/io/File;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda359;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda359;->f$1:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda359;->f$2:Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda359;->f$3:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda359;->f$4:Ljava/io/File;

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda359;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda359;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda359;->f$1:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda359;->f$2:Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda359;->f$3:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda359;->f$4:Ljava/io/File;

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda359;->f$5:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$5N93B8Hy518wEik0qiEDYheomco(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
