.class public final Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/QRScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detected"
.end annotation


# instance fields
.field public final cx:F

.field public final cy:F

.field public final link:Ljava/lang/String;

.field public final points:[Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Landroid/graphics/PointF;)V
    .locals 4

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->link:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    move v0, p1

    .line 202
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 203
    aget-object v2, p2, v1

    iget v3, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v3

    .line 204
    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    :cond_0
    array-length v1, p2

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 207
    array-length p2, p2

    int-to-float p2, p2

    div-float p2, v0, p2

    goto :goto_1

    :cond_1
    move p2, p1

    .line 209
    :goto_1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cx:F

    .line 210
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->cy:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Landroid/graphics/PointF;Lorg/telegram/ui/Stories/recorder/QRScanner-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;-><init>(Ljava/lang/String;[Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public equals(Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 215
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->link:Ljava/lang/String;

    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->link:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 216
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    return v3

    :cond_2
    if-eqz v1, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    if-eqz v2, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-eq v4, v5, :cond_5

    return v0

    :cond_5
    if-eqz v1, :cond_b

    if-nez v2, :cond_6

    goto :goto_4

    .line 219
    :cond_6
    array-length v1, v1

    array-length v2, v2

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    move v1, v0

    .line 220
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    array-length v4, v2

    if-ge v1, v4, :cond_a

    .line 221
    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v5, p1, Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;->points:[Landroid/graphics/PointF;

    aget-object v5, v5, v1

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return v0

    :cond_a
    return v3

    :cond_b
    :goto_4
    return v0
.end method
