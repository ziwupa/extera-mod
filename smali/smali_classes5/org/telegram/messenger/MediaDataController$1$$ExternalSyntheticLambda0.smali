.class public final synthetic Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController$1;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController$1;Ljava/lang/Runnable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/MediaDataController$1;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iput p3, p0, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/MediaDataController$1;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iget p0, p0, Lorg/telegram/messenger/MediaDataController$1$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/MediaDataController$1;->$r8$lambda$2WzmZ4yiCSrqx0bPALAQLYduwos(Lorg/telegram/messenger/MediaDataController$1;Ljava/lang/Runnable;I)V

    return-void
.end method
