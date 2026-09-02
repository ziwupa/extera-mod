.class Landroidx/car/app/utils/RemoteUtils$1;
.super Landroidx/car/app/IOnDoneCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/car/app/utils/RemoteUtils;->createOnDoneCallbackStub(Landroidx/car/app/OnDoneCallback;)Landroidx/car/app/IOnDoneCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/car/app/OnDoneCallback;


# direct methods
.method public constructor <init>(Landroidx/car/app/OnDoneCallback;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Landroidx/car/app/IOnDoneCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Landroidx/car/app/serialization/Bundleable;)V
    .locals 0

    const/4 p0, 0x0

    .line 262
    throw p0
.end method

.method public onSuccess(Landroidx/car/app/serialization/Bundleable;)V
    .locals 0

    const/4 p0, 0x0

    .line 257
    throw p0
.end method
