.class public Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoPlayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/mrc/MrcPhotoPlayer;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoPlayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native disableMove()V
.end method

.method public native enableMove()V
.end method

.method public native getPhotoId()Ljava/lang/String;
.end method

.method public native isValid()Z
.end method

.method public native moveEnabled()Z
.end method

.method public native reset()V
.end method
