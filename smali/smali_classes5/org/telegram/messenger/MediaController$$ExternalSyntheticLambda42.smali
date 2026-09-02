.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

.field public final synthetic f$4:Ljava/io/File;

.field public final synthetic f$5:F

.field public final synthetic f$6:J

.field public final synthetic f$7:Z

.field public final synthetic f$8:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;ZZLorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;FJZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;->f$0:Lorg/telegram/messenger/MediaController;

    iput-boolean p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;->f$1:Z

    iput-boolean p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;->f$2:Z

    iput-object p4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;->f$3:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    iput-object p5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;->f$4:Ljava/io/File;

    iput p6, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;->f$5:F

    iput-wide p7, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;->f$6:J

    iput-boolean p9, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;->f$7:Z

    iput-wide p10, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;->f$8:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;->f$0:Lorg/telegram/messenger/MediaController;

    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;->f$1:Z

    iget-boolean v2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;->f$2:Z

    iget-object v3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;->f$3:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    iget-object v4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;->f$4:Ljava/io/File;

    iget v5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;->f$5:F

    iget-wide v6, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;->f$6:J

    iget-boolean v8, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;->f$7:Z

    iget-wide v9, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda42;->f$8:J

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MediaController;->$r8$lambda$CYnv33aKAuKoQQyMiCiclxwC8cc(Lorg/telegram/messenger/MediaController;ZZLorg/telegram/messenger/MediaController$VideoConvertMessage;Ljava/io/File;FJZJ)V

    return-void
.end method
