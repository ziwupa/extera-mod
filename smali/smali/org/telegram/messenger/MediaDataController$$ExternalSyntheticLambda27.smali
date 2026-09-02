.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-boolean p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda27;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-boolean p0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda27;->f$1:Z

    invoke-static {v0, p0}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$E4bSd8rclWzTHO-BuLFkuZajDBo(Lorg/telegram/messenger/MediaDataController;Z)V

    return-void
.end method
