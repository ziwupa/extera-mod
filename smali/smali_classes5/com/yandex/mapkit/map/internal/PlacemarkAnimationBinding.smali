.class public Lcom/yandex/mapkit/map/internal/PlacemarkAnimationBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/PlacemarkAnimation;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/PlacemarkAnimationBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native isReversed()Z
.end method

.method public native isValid()Z
.end method

.method public native pause()V
.end method

.method public native play()V
.end method

.method public native play(Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public native resume()V
.end method

.method public native setIcon(Lcom/yandex/runtime/image/AnimatedImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V
.end method

.method public native setIcon(Lcom/yandex/runtime/image/AnimatedImageProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public native setIconStyle(Lcom/yandex/mapkit/map/IconStyle;)V
.end method

.method public native setReversed(Z)V
.end method

.method public native stop()V
.end method
