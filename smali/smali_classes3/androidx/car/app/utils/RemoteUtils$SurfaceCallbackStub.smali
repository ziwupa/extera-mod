.class Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidx/car/app/ISurfaceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/utils/RemoteUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceCallbackStub"
.end annotation


# instance fields
.field private final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mSurfaceCallback:Landroidx/car/app/SurfaceCallback;


# direct methods
.method public static synthetic $r8$lambda$6OgX2XQs0-QDCABjDrkCGawgkFA(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 306
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/SurfaceCallback;

    .line 306
    invoke-interface {p0, p1}, Landroidx/car/app/SurfaceCallback;->onStableAreaChanged(Landroid/graphics/Rect;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7I2Zivv0E-6goRdBlvK60jyTbP8(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    .line 351
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/SurfaceCallback;

    .line 351
    invoke-interface {p0, p1, p2}, Landroidx/car/app/SurfaceCallback;->onClick(FF)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EN7iiik0xJGNxAoKLGOEz1hsg78(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0

    .line 318
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/SurfaceCallback;

    .line 319
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundleable;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/SurfaceContainer;

    .line 318
    invoke-interface {p0, p1}, Landroidx/car/app/SurfaceCallback;->onSurfaceDestroyed(Landroidx/car/app/SurfaceContainer;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IUFGA-u6lp2tlrKusT1H9PKOCac(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    .line 327
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/SurfaceCallback;

    .line 327
    invoke-interface {p0, p1, p2}, Landroidx/car/app/SurfaceCallback;->onScroll(FF)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MzK6fExmBHGOgqo-9TpejdgnwIM(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    .line 335
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/SurfaceCallback;

    .line 335
    invoke-interface {p0, p1, p2}, Landroidx/car/app/SurfaceCallback;->onFling(FF)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sYTQYPXw0DtzoyltSLR4B-cyKuY(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)Ljava/lang/Object;
    .locals 0

    .line 343
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/SurfaceCallback;

    .line 343
    invoke-interface {p0, p1, p2, p3}, Landroidx/car/app/SurfaceCallback;->onScale(FFF)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vopP5bi72VxlTE6zvu-FxmsgSuw(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0

    .line 283
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/SurfaceCallback;

    .line 284
    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundleable;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/SurfaceContainer;

    .line 283
    invoke-interface {p0, p1}, Landroidx/car/app/SurfaceCallback;->onSurfaceAvailable(Landroidx/car/app/SurfaceContainer;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$weX9liOQmXme7_5iEcnBgJa-QiI(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    .line 296
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/SurfaceCallback;

    .line 296
    invoke-interface {p0, p1}, Landroidx/car/app/SurfaceCallback;->onVisibleAreaChanged(Landroid/graphics/Rect;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/SurfaceCallback;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Landroidx/car/app/ISurfaceCallback$Stub;-><init>()V

    .line 272
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 273
    iput-object p2, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mSurfaceCallback:Landroidx/car/app/SurfaceCallback;

    return-void
.end method


# virtual methods
.method public onClick(FF)V
    .locals 2

    .line 350
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda1;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    const-string/jumbo p0, "onClick"

    invoke-static {v0, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onFling(FF)V
    .locals 2

    .line 334
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda5;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    const-string/jumbo p0, "onFling"

    invoke-static {v0, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onScale(FFF)V
    .locals 2

    .line 342
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda6;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V

    const-string/jumbo p0, "onScale"

    invoke-static {v0, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onScroll(FF)V
    .locals 2

    .line 326
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda4;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V

    const-string/jumbo p0, "onScroll"

    invoke-static {v0, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 303
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda7;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)V

    const-string/jumbo p0, "onStableAreaChanged"

    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onSurfaceAvailable(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 278
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda3;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)V

    const-string/jumbo p0, "onSurfaceAvailable"

    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 313
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda0;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)V

    const-string/jumbo p0, "onSurfaceDestroyed"

    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 291
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub$$ExternalSyntheticLambda2;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)V

    const-string/jumbo p0, "onVisibleAreaChanged"

    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/RemoteUtils;->dispatchCallFromHost(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method
