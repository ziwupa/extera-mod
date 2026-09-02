.class public Lcom/yandex/mapkit/map/internal/MapObjectBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObject;


# instance fields
.field private _userData:Ljava/lang/Object;

.field protected mapObjectDragListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/map/MapObjectDragListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mapObjectTapListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/map/MapObjectTapListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/yandex/mapkit/map/internal/MapObjectBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/map/internal/MapObjectBinding$1;-><init>(Lcom/yandex/mapkit/map/internal/MapObjectBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/map/internal/MapObjectBinding;->mapObjectDragListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    .line 85
    new-instance v0, Lcom/yandex/mapkit/map/internal/MapObjectBinding$2;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/map/internal/MapObjectBinding$2;-><init>(Lcom/yandex/mapkit/map/internal/MapObjectBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/map/internal/MapObjectBinding;->mapObjectTapListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    .line 25
    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/MapObjectBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/map/MapObjectDragListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/MapObjectBinding;->createMapObjectDragListener(Lcom/yandex/mapkit/map/MapObjectDragListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yandex/mapkit/map/MapObjectTapListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/MapObjectBinding;->createMapObjectTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createMapObjectDragListener(Lcom/yandex/mapkit/map/MapObjectDragListener;)Lcom/yandex/runtime/NativeObject;
.end method

.method private static native createMapObjectTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native addTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V
.end method

.method public native getParent()Lcom/yandex/mapkit/map/BaseMapObjectCollection;
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/yandex/mapkit/map/internal/MapObjectBinding;->_userData:Ljava/lang/Object;

    return-object p0
.end method

.method public native getZIndex()F
.end method

.method public native isDraggable()Z
.end method

.method public native isValid()Z
.end method

.method public native isVisible()Z
.end method

.method public native removeTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V
.end method

.method public native setDragListener(Lcom/yandex/mapkit/map/MapObjectDragListener;)V
.end method

.method public native setDraggable(Z)V
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/MapObjectBinding;->_userData:Ljava/lang/Object;

    return-void
.end method

.method public native setVisible(Z)V
.end method

.method public native setVisible(ZLcom/yandex/mapkit/Animation;Lcom/yandex/mapkit/map/Callback;)V
.end method

.method public native setZIndex(F)V
.end method
