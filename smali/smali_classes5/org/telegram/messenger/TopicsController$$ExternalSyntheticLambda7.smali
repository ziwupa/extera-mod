.class public final synthetic Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TopicsController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/HashSet;

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;ZJLjava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/messenger/TopicsController;

    iput-boolean p2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda7;->f$1:Z

    iput-wide p3, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda7;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda7;->f$3:Ljava/util/HashSet;

    iput-object p6, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda7;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/messenger/TopicsController;

    iget-boolean v1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda7;->f$1:Z

    iget-wide v2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda7;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda7;->f$3:Ljava/util/HashSet;

    iget-object v5, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda7;->f$4:Ljava/lang/Runnable;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController;->$r8$lambda$T7_cMtzy9bptiGfz7CfRqs5bA1c(Lorg/telegram/messenger/TopicsController;ZJLjava/util/HashSet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
