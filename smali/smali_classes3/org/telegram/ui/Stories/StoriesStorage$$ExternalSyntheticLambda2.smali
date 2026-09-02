.class public final synthetic Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesStorage;

.field public final synthetic f$1:Lorg/telegram/messenger/Timer$Task;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:J

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/messenger/Timer;

.field public final synthetic f$6:[I

.field public final synthetic f$7:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesStorage;Lorg/telegram/messenger/Timer$Task;Ljava/util/ArrayList;JZLorg/telegram/messenger/Timer;[ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Stories/StoriesStorage;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/Timer$Task;

    iput-object p3, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$2:Ljava/util/ArrayList;

    iput-wide p4, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$3:J

    iput-boolean p6, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$4:Z

    iput-object p7, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$5:Lorg/telegram/messenger/Timer;

    iput-object p8, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$6:[I

    iput-object p9, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$7:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Stories/StoriesStorage;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/Timer$Task;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$2:Ljava/util/ArrayList;

    iget-wide v3, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$3:J

    iget-boolean v5, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$4:Z

    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$5:Lorg/telegram/messenger/Timer;

    iget-object v7, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$6:[I

    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$7:Ljava/lang/Runnable;

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Stories/StoriesStorage;->$r8$lambda$FPp50-5R03c8eTGSl13t6hmdIVk(Lorg/telegram/ui/Stories/StoriesStorage;Lorg/telegram/messenger/Timer$Task;Ljava/util/ArrayList;JZLorg/telegram/messenger/Timer;[ILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
