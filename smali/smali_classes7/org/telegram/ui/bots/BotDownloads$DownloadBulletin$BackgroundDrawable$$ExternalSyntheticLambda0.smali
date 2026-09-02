.class public final synthetic Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
