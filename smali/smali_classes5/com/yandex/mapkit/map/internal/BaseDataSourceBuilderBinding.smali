.class public Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/BaseDataSourceBuilder;


# instance fields
.field protected imageUrlProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/images/ImageUrlProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding$1;-><init>(Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding;->imageUrlProviderSubscription:Lcom/yandex/runtime/subscription/Subscription;

    .line 20
    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/images/ImageUrlProvider;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/BaseDataSourceBuilderBinding;->createImageUrlProvider(Lcom/yandex/mapkit/images/ImageUrlProvider;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createImageUrlProvider(Lcom/yandex/mapkit/images/ImageUrlProvider;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native setImageUrlProvider(Lcom/yandex/mapkit/images/ImageUrlProvider;)V
.end method
