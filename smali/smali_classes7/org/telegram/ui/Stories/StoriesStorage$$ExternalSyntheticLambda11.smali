.class public final synthetic Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesStorage;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesStorage;Ljava/util/ArrayList;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Stories/StoriesStorage;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda11;->f$1:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda11;->f$2:Z

    iput-boolean p4, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda11;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda11;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Stories/StoriesStorage;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda11;->f$1:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda11;->f$2:Z

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda11;->f$3:Z

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda11;->f$4:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Stories/StoriesStorage;->$r8$lambda$tqlIMd7PZK_bjhkSlN7Of8r6yQA(Lorg/telegram/ui/Stories/StoriesStorage;Ljava/util/ArrayList;ZZLjava/lang/Runnable;)V

    return-void
.end method
