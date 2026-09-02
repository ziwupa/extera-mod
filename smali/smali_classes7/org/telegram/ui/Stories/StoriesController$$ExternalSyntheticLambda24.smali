.class public final synthetic Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Z

.field public final synthetic f$3:J

.field public final synthetic f$4:Lcom/google/android/exoplayer2/util/Consumer;

.field public final synthetic f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLRPC$TL_error;ZJLcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/Stories/StoriesController;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda24;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-boolean p3, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda24;->f$2:Z

    iput-wide p4, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda24;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda24;->f$4:Lcom/google/android/exoplayer2/util/Consumer;

    iput-object p7, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda24;->f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/Stories/StoriesController;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda24;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda24;->f$2:Z

    iget-wide v3, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda24;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda24;->f$4:Lcom/google/android/exoplayer2/util/Consumer;

    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda24;->f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stories/StoriesController;->$r8$lambda$GXFzXSHlDnRSEIUbPFZQpp15mOU(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLRPC$TL_error;ZJLcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method
