.class public final synthetic Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;ZILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList$$ExternalSyntheticLambda0;->f$1:Z

    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList$$ExternalSyntheticLambda0;->f$2:I

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->$r8$lambda$BoL4_MjNM-B2kLWX5x-VZi3lT08(Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;ZILjava/util/List;Ljava/lang/Long;)V

    return-void
.end method
