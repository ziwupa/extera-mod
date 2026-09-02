.class Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;
.super Lcom/yandex/mapkit/mapview/MapView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomMapView"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;


# direct methods
.method public static synthetic $r8$lambda$t-ERCIB4msIyYXyFRBMfEqRop-Q(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;->lambda$onInterceptTouchEvent$1(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yQ2YZfYrgJqExPVpNYQKpwq6v9c(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;->lambda$dispatchTouchEvent$0(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;Landroid/content/Context;)V
    .locals 0

    .line 939
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;->this$1:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;

    .line 940
    invoke-direct {p0, p2}, Lcom/yandex/mapkit/mapview/MapView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 938
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$101(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 938
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$dispatchTouchEvent$0(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 946
    invoke-static {p0, p1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;->access$101(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onInterceptTouchEvent$1(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 954
    invoke-static {p0, p1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;->access$001(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 945
    iget-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;->this$1:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;

    invoke-static {v0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->-$$Nest$fgetdispatchTouchInterceptor(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;)Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;->this$1:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;

    invoke-static {v0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->-$$Nest$fgetdispatchTouchInterceptor(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;)Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;)V

    invoke-interface {v0, p1, v1}, Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;->onInterceptTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z

    move-result p0

    return p0

    .line 948
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 953
    iget-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;->this$1:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;

    invoke-static {v0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->-$$Nest$fgetinterceptTouchInterceptor(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;)Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;->this$1:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;

    invoke-static {v0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->-$$Nest$fgetinterceptTouchInterceptor(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;)Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;)V

    invoke-interface {v0, p1, v1}, Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;->onInterceptTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z

    move-result p0

    return p0

    .line 956
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 961
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 962
    iget-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;->this$1:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;

    invoke-static {p1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->-$$Nest$fgetonLayoutListener(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 963
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;->this$1:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;

    invoke-static {p0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->-$$Nest$fgetonLayoutListener(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
