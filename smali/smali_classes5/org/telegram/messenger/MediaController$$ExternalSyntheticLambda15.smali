.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda15;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/MediaController;

    iget p0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda15;->f$1:I

    invoke-static {v0, p0}, Lorg/telegram/messenger/MediaController;->$r8$lambda$4QdWAKyR54BA9VB5AgarSBeLEdg(Lorg/telegram/messenger/MediaController;I)V

    return-void
.end method
