.class public final synthetic Lorg/telegram/ui/Components/VideoPlayer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/VideoPlayer;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/VideoPlayer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoPlayer$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/VideoPlayer;

    iput-wide p2, p0, Lorg/telegram/ui/Components/VideoPlayer$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoPlayer$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/VideoPlayer;

    iget-wide v1, p0, Lorg/telegram/ui/Components/VideoPlayer$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->$r8$lambda$dL4VI1Sqe-gt9kTsqV0pYuvjaZo(Lorg/telegram/ui/Components/VideoPlayer;J)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object p0

    return-object p0
.end method
