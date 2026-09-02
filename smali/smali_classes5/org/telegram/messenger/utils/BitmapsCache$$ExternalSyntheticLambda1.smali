.class public final synthetic Lorg/telegram/messenger/utils/BitmapsCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/utils/BitmapsCache;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:[Landroid/graphics/Bitmap;

.field public final synthetic f$3:I

.field public final synthetic f$4:[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/io/RandomAccessFile;

.field public final synthetic f$7:Ljava/util/ArrayList;

.field public final synthetic f$8:[Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/utils/BitmapsCache;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/utils/BitmapsCache$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/utils/BitmapsCache;

    iput-object p2, p0, Lorg/telegram/messenger/utils/BitmapsCache$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lorg/telegram/messenger/utils/BitmapsCache$$ExternalSyntheticLambda1;->f$2:[Landroid/graphics/Bitmap;

    iput p4, p0, Lorg/telegram/messenger/utils/BitmapsCache$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/utils/BitmapsCache$$ExternalSyntheticLambda1;->f$4:[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    iput p6, p0, Lorg/telegram/messenger/utils/BitmapsCache$$ExternalSyntheticLambda1;->f$5:I

    iput-object p7, p0, Lorg/telegram/messenger/utils/BitmapsCache$$ExternalSyntheticLambda1;->f$6:Ljava/io/RandomAccessFile;

    iput-object p8, p0, Lorg/telegram/messenger/utils/BitmapsCache$$ExternalSyntheticLambda1;->f$7:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/telegram/messenger/utils/BitmapsCache$$ExternalSyntheticLambda1;->f$8:[Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/utils/BitmapsCache;

    iget-object v1, p0, Lorg/telegram/messenger/utils/BitmapsCache$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lorg/telegram/messenger/utils/BitmapsCache$$ExternalSyntheticLambda1;->f$2:[Landroid/graphics/Bitmap;

    iget v3, p0, Lorg/telegram/messenger/utils/BitmapsCache$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/utils/BitmapsCache$$ExternalSyntheticLambda1;->f$4:[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    iget v5, p0, Lorg/telegram/messenger/utils/BitmapsCache$$ExternalSyntheticLambda1;->f$5:I

    iget-object v6, p0, Lorg/telegram/messenger/utils/BitmapsCache$$ExternalSyntheticLambda1;->f$6:Ljava/io/RandomAccessFile;

    iget-object v7, p0, Lorg/telegram/messenger/utils/BitmapsCache$$ExternalSyntheticLambda1;->f$7:Ljava/util/ArrayList;

    iget-object v8, p0, Lorg/telegram/messenger/utils/BitmapsCache$$ExternalSyntheticLambda1;->f$8:[Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/utils/BitmapsCache;->$r8$lambda$FoChbovdHYgidAWB8EndELMo4u4(Lorg/telegram/messenger/utils/BitmapsCache;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
