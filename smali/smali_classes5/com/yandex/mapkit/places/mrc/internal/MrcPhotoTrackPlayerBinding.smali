.class public Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoTrackPlayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoTrackPlayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native disableMove()V
.end method

.method public native enableMove()V
.end method

.method public native getPhotoId()Ljava/lang/String;
.end method

.method public native getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method public native isIsPlaying()Z
.end method

.method public native isValid()Z
.end method

.method public native openPhotoAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)V
.end method

.method public native play()V
.end method

.method public native reset()V
.end method

.method public native stop()V
.end method
