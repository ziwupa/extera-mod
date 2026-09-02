.class public final synthetic Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoader;

.field public final synthetic f$1:[Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic f$10:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$3:Lorg/telegram/messenger/ImageLocation;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lorg/telegram/messenger/FileLoadOperationStream;

.field public final synthetic f$7:J

.field public final synthetic f$8:Z

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader;[Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;ILorg/telegram/messenger/FileLoadOperationStream;JZILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/FileLoader;

    iput-object p2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$1:[Lorg/telegram/messenger/FileLoadOperation;

    iput-object p3, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p4, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/messenger/ImageLocation;

    iput-object p5, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Object;

    iput p6, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$5:I

    iput-object p7, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$6:Lorg/telegram/messenger/FileLoadOperationStream;

    iput-wide p8, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$7:J

    iput-boolean p10, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$8:Z

    iput p11, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$9:I

    iput-object p12, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$10:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/FileLoader;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$1:[Lorg/telegram/messenger/FileLoadOperation;

    iget-object v2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/messenger/ImageLocation;

    iget-object v4, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Object;

    iget v5, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$5:I

    iget-object v6, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$6:Lorg/telegram/messenger/FileLoadOperationStream;

    iget-wide v7, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$7:J

    iget-boolean v9, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$8:Z

    iget v10, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$9:I

    iget-object v11, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$10:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v11}, Lorg/telegram/messenger/FileLoader;->$r8$lambda$i4OvadzAbHwIFJ_692SihZzn3xQ(Lorg/telegram/messenger/FileLoader;[Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;ILorg/telegram/messenger/FileLoadOperationStream;JZILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
