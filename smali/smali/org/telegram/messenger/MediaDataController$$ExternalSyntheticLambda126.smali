.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda126;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Landroidx/collection/LongSparseArray;

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:J

.field public final synthetic f$6:I

.field public final synthetic f$7:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;ZLjava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;JIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda126;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-boolean p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda126;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda126;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda126;->f$3:Landroidx/collection/LongSparseArray;

    iput-object p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda126;->f$4:Ljava/util/ArrayList;

    iput-wide p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda126;->f$5:J

    iput p8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda126;->f$6:I

    iput-boolean p9, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda126;->f$7:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda126;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-boolean v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda126;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda126;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda126;->f$3:Landroidx/collection/LongSparseArray;

    iget-object v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda126;->f$4:Ljava/util/ArrayList;

    iget-wide v5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda126;->f$5:J

    iget v7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda126;->f$6:I

    iget-boolean v8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda126;->f$7:Z

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$u2nC4GcdCSv_HcW0VJPAoJO4c4A(Lorg/telegram/messenger/MediaDataController;ZLjava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;JIZ)V

    return-void
.end method
