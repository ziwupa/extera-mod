.class public final synthetic Lorg/telegram/ui/Stories/recorder/DownloadButton$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/DownloadButton;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/DownloadButton;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$$ExternalSyntheticLambda3;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Stories/recorder/DownloadButton;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$$ExternalSyntheticLambda3;->f$1:Ljava/io/File;

    invoke-static {v0, p0}, Lorg/telegram/ui/Stories/recorder/DownloadButton;->$r8$lambda$epMODkQlgp9sWfEedsogqa_zds4(Lorg/telegram/ui/Stories/recorder/DownloadButton;Ljava/io/File;)V

    return-void
.end method
