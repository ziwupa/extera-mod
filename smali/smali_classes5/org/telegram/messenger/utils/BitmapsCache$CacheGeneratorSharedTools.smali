.class Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/BitmapsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheGeneratorSharedTools"
.end annotation


# instance fields
.field private bitmap:[Landroid/graphics/Bitmap;

.field byteArrayOutputStream:[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

.field private lastSize:I


# direct methods
.method public static synthetic $r8$lambda$92tmsO31cfirt8xhSYMxR5CoewY(Ljava/util/ArrayList;)V
    .locals 3

    .line 667
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/graphics/Bitmap;

    .line 668
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$bI_R6xrmz7dFswgII6EQKTk5QFU(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 638
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbitmap(Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->bitmap:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->-$$Nest$sfgetN()I

    move-result v0

    new-array v0, v0, [Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    iput-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->byteArrayOutputStream:[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 621
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->-$$Nest$sfgetN()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->bitmap:[Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/utils/BitmapsCache-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;-><init>()V

    return-void
.end method


# virtual methods
.method public allocate(II)V
    .locals 5

    shl-int/lit8 v0, p2, 0x10

    add-int/2addr v0, p1

    .line 628
    iget v1, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->lastSize:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 631
    :goto_0
    iput v0, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->lastSize:I

    .line 632
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->-$$Nest$sfgetN()I

    move-result v0

    if-ge v2, v0, :cond_5

    if-nez v1, :cond_1

    .line 633
    iget-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->bitmap:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v2

    if-nez v0, :cond_3

    .line 634
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->bitmap:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 636
    sget-object v3, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v4, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 644
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->bitmap:[Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    .line 646
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->byteArrayOutputStream:[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    aget-object v3, v0, v2

    if-nez v3, :cond_4

    .line 647
    new-instance v3, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    mul-int v4, p2, p1

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;-><init>(I)V

    aput-object v3, v0, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    .line 654
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->-$$Nest$sfgetN()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 655
    iget-object v3, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->bitmap:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    .line 657
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 659
    :cond_0
    iget-object v3, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->bitmap:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    :cond_1
    iget-object v3, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->bitmap:[Landroid/graphics/Bitmap;

    aput-object v0, v3, v1

    .line 662
    iget-object v3, p0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->byteArrayOutputStream:[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 664
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 666
    sget-object p0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
