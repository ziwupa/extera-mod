.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda240;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/messenger/Timer$Task;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/collection/LongSparseArray;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lorg/telegram/messenger/Timer;

.field public final synthetic f$7:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$8:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Timer$Task;JJLandroidx/collection/LongSparseArray;ZLorg/telegram/messenger/Timer;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda240;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda240;->f$1:Lorg/telegram/messenger/Timer$Task;

    iput-wide p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda240;->f$2:J

    iput-wide p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda240;->f$3:J

    iput-object p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda240;->f$4:Landroidx/collection/LongSparseArray;

    iput-boolean p8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda240;->f$5:Z

    iput-object p9, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda240;->f$6:Lorg/telegram/messenger/Timer;

    iput-object p10, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda240;->f$7:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p11, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda240;->f$8:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda240;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda240;->f$1:Lorg/telegram/messenger/Timer$Task;

    iget-wide v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda240;->f$2:J

    iget-wide v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda240;->f$3:J

    iget-object v6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda240;->f$4:Landroidx/collection/LongSparseArray;

    iget-boolean v7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda240;->f$5:Z

    iget-object v8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda240;->f$6:Lorg/telegram/messenger/Timer;

    iget-object v9, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda240;->f$7:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda240;->f$8:Ljava/lang/Runnable;

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v0 .. v12}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$wNFYTRGiK-5eb4bmqyWTYYFfgYE(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Timer$Task;JJLandroidx/collection/LongSparseArray;ZLorg/telegram/messenger/Timer;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
