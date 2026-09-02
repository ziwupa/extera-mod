.class public final synthetic Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/google/android/exoplayer2/util/Consumer;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda26;->f$0:I

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda26;->f$1:Lcom/google/android/exoplayer2/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda26;->f$0:I

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda26;->f$1:Lcom/google/android/exoplayer2/util/Consumer;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->$r8$lambda$lV4wgRxxlm_nENQUfcKdTqiJ4cU(ILcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
