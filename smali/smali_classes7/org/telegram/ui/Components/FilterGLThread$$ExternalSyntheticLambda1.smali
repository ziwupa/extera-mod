.class public final synthetic Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/FilterGLThread;

.field public final synthetic f$1:[Landroid/graphics/Bitmap;

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/FilterGLThread;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/FilterGLThread;

    iput-object p2, p0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda1;->f$1:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/FilterGLThread;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda1;->f$1:[Landroid/graphics/Bitmap;

    iget-object p0, p0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Components/FilterGLThread;->$r8$lambda$WldJrnZoIw1FnwVYWD-jnPGfDkQ(Lorg/telegram/ui/Components/FilterGLThread;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
