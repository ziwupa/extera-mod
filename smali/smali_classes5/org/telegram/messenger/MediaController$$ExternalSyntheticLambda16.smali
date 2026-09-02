.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda16;->f$1:Lorg/telegram/messenger/MessageObject;

    iput p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda16;->f$2:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda16;->f$1:Lorg/telegram/messenger/MessageObject;

    iget p0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda16;->f$2:F

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/MediaController;->$r8$lambda$dXdA9YelbIgj-hhGsAPXOOWGMUw(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;F)V

    return-void
.end method
