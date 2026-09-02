.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/MediaController;

    iget-object p0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    invoke-static {v0, p0}, Lorg/telegram/messenger/MediaController;->$r8$lambda$EfyOJx3WBhrqa3-GlFXXf0iTCYI(Lorg/telegram/messenger/MediaController;Ljava/io/File;)V

    return-void
.end method
