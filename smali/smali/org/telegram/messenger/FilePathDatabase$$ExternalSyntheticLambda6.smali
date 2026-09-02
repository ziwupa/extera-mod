.class public final synthetic Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FilePathDatabase;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:[Ljava/lang/String;

.field public final synthetic f$5:J

.field public final synthetic f$6:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FilePathDatabase;JII[Ljava/lang/String;JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/FilePathDatabase;

    iput-wide p2, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda6;->f$1:J

    iput p4, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda6;->f$2:I

    iput p5, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda6;->f$3:I

    iput-object p6, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda6;->f$4:[Ljava/lang/String;

    iput-wide p7, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda6;->f$5:J

    iput-object p9, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda6;->f$6:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/FilePathDatabase;

    iget-wide v1, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda6;->f$1:J

    iget v3, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda6;->f$2:I

    iget v4, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda6;->f$3:I

    iget-object v5, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda6;->f$4:[Ljava/lang/String;

    iget-wide v6, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda6;->f$5:J

    iget-object v8, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda6;->f$6:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/FilePathDatabase;->$r8$lambda$j5TEW10KM2zPBlrP1O_dEY3FBEo(Lorg/telegram/messenger/FilePathDatabase;JII[Ljava/lang/String;JLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
