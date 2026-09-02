.class public final synthetic Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/google/android/exoplayer2/util/Consumer;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController;ZJLcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/Stories/StoriesController;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda16;->f$1:Z

    iput-wide p3, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda16;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda16;->f$3:Lcom/google/android/exoplayer2/util/Consumer;

    iput-object p6, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda16;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/Stories/StoriesController;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda16;->f$1:Z

    iget-wide v2, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda16;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda16;->f$3:Lcom/google/android/exoplayer2/util/Consumer;

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda16;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Stories/StoriesController;->$r8$lambda$iWd-MoEy-lo6epA5REgbg_qfVn4(Lorg/telegram/ui/Stories/StoriesController;ZJLcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
