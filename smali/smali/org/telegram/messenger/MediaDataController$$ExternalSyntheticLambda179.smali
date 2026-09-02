.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda179;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/messenger/Timer$Task;

.field public final synthetic f$2:Lorg/telegram/messenger/Timer;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroidx/collection/LongSparseArray;

.field public final synthetic f$6:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Timer$Task;Lorg/telegram/messenger/Timer;Ljava/util/ArrayList;JLandroidx/collection/LongSparseArray;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda179;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda179;->f$1:Lorg/telegram/messenger/Timer$Task;

    iput-object p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda179;->f$2:Lorg/telegram/messenger/Timer;

    iput-object p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda179;->f$3:Ljava/util/ArrayList;

    iput-wide p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda179;->f$4:J

    iput-object p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda179;->f$5:Landroidx/collection/LongSparseArray;

    iput-object p8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda179;->f$6:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda179;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda179;->f$1:Lorg/telegram/messenger/Timer$Task;

    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda179;->f$2:Lorg/telegram/messenger/Timer;

    iget-object v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda179;->f$3:Ljava/util/ArrayList;

    iget-wide v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda179;->f$4:J

    iget-object v6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda179;->f$5:Landroidx/collection/LongSparseArray;

    iget-object v7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda179;->f$6:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$bTvSSYxJQDxybCGLV3lubjLmdU4(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Timer$Task;Lorg/telegram/messenger/Timer;Ljava/util/ArrayList;JLandroidx/collection/LongSparseArray;Ljava/lang/Runnable;)V

    return-void
.end method
