.class public final synthetic Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/google/android/exoplayer2/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;ILcom/google/android/exoplayer2/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/tgnet/TLObject;

    iput p2, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda31;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda31;->f$2:Lcom/google/android/exoplayer2/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/tgnet/TLObject;

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda31;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda31;->f$2:Lcom/google/android/exoplayer2/util/Consumer;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Stories/StoriesController;->$r8$lambda$B2LG_gRvrAT08kQkY2FYnEPrC1k(Lorg/telegram/tgnet/TLObject;ILcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method
