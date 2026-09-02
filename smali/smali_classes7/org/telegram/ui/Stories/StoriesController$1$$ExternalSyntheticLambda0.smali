.class public final synthetic Lorg/telegram/ui/Stories/StoriesController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesController$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/google/android/exoplayer2/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController$1;Lorg/telegram/tgnet/TLObject;JLcom/google/android/exoplayer2/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/StoriesController$1;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-wide p3, p0, Lorg/telegram/ui/Stories/StoriesController$1$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/Stories/StoriesController$1$$ExternalSyntheticLambda0;->f$3:Lcom/google/android/exoplayer2/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/StoriesController$1;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-wide v2, p0, Lorg/telegram/ui/Stories/StoriesController$1$$ExternalSyntheticLambda0;->f$2:J

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController$1$$ExternalSyntheticLambda0;->f$3:Lcom/google/android/exoplayer2/util/Consumer;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Stories/StoriesController$1;->$r8$lambda$qXu6z0qA85OYI79IS0l3tpTtU3M(Lorg/telegram/ui/Stories/StoriesController$1;Lorg/telegram/tgnet/TLObject;JLcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method
