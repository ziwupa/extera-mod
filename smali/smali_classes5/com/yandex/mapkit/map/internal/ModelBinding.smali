.class public Lcom/yandex/mapkit/map/internal/ModelBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/Model;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/ModelBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getModelStyle()Lcom/yandex/mapkit/map/ModelStyle;
.end method

.method public native isValid()Z
.end method

.method public native setData(Lcom/yandex/runtime/DataProviderWithId;Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public native setModelStyle(Lcom/yandex/mapkit/map/ModelStyle;)V
.end method
