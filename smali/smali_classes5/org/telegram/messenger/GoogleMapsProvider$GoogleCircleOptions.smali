.class public final Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$ICircleOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleCircleOptions"
.end annotation


# instance fields
.field private circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;


# direct methods
.method public static bridge synthetic -$$Nest$fgetcircleOptions(Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/GoogleMapsProvider-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public center(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 6

    .line 422
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    iget-wide v4, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    return-object p0
.end method

.method public fillColor(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 1

    .line 440
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    return-object p0
.end method

.method public radius(D)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 1

    .line 428
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    return-object p0
.end method

.method public strokeColor(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 1

    .line 434
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    return-object p0
.end method

.method public strokePattern(Ljava/util/List;)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/IMapsProvider$PatternItem;",
            ">;)",
            "Lorg/telegram/messenger/IMapsProvider$ICircleOptions;"
        }
    .end annotation

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/IMapsProvider$PatternItem;

    .line 448
    instance-of v2, v1, Lorg/telegram/messenger/IMapsProvider$PatternItem$Gap;

    if-eqz v2, :cond_1

    .line 449
    new-instance v2, Lcom/google/android/gms/maps/model/Gap;

    check-cast v1, Lorg/telegram/messenger/IMapsProvider$PatternItem$Gap;

    iget v1, v1, Lorg/telegram/messenger/IMapsProvider$PatternItem$Gap;->length:I

    int-to-float v1, v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/Gap;-><init>(F)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_1
    instance-of v2, v1, Lorg/telegram/messenger/IMapsProvider$PatternItem$Dash;

    if-eqz v2, :cond_0

    .line 451
    new-instance v2, Lcom/google/android/gms/maps/model/Dash;

    check-cast v1, Lorg/telegram/messenger/IMapsProvider$PatternItem$Dash;

    iget v1, v1, Lorg/telegram/messenger/IMapsProvider$PatternItem$Dash;->length:I

    int-to-float v1, v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/Dash;-><init>(F)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CircleOptions;->strokePattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/CircleOptions;

    return-object p0
.end method

.method public strokeWidth(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 1

    .line 460
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;->circleOptions:Lcom/google/android/gms/maps/model/CircleOptions;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    return-object p0
.end method
