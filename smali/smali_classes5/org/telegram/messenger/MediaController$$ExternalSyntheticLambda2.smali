.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;JJLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda2;->f$1:Ljava/io/File;

    iput-wide p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda2;->f$2:J

    iput-wide p5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda2;->f$3:J

    iput-object p7, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda2;->f$1:Ljava/io/File;

    iget-wide v2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda2;->f$2:J

    iget-wide v4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda2;->f$3:J

    iget-object v6, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->$r8$lambda$D4VdAMCfM5dMojmJEN4x3u3qAwI(Lorg/telegram/messenger/MediaController;Ljava/io/File;JJLjava/lang/Runnable;)V

    return-void
.end method
