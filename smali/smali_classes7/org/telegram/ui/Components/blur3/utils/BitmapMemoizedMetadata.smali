.class public Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final lastBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

.field private memoized:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final provider:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->lastBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->provider:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;

    return-void
.end method


# virtual methods
.method public get(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")TT;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->lastBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->isInvalidated(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->provider:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;->get(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->memoized:Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->lastBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->set(Landroid/graphics/Bitmap;)V

    .line 26
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->memoized:Ljava/lang/Object;

    return-object p0
.end method
