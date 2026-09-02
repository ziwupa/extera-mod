.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;IZIZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$1:I

    iput-boolean p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$2:Z

    iput p4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$3:I

    iput-boolean p5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$4:Z

    iput-wide p6, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$5:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/messenger/MediaController;

    iget v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$1:I

    iget-boolean v2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$2:Z

    iget v3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$3:I

    iget-boolean v4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$4:Z

    iget-wide v5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda27;->f$5:J

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MediaController;->$r8$lambda$Exw5ym4vdWZIM8T1-MLNrMoyw5M(Lorg/telegram/messenger/MediaController;IZIZJ)V

    return-void
.end method
