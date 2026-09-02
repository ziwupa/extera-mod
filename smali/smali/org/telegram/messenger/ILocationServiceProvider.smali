.class public interface abstract Lorg/telegram/messenger/ILocationServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;,
        Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;,
        Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;,
        Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;,
        Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;
    }
.end annotation


# static fields
.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x1

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x0

.field public static final PRIORITY_LOW_POWER:I = 0x2

.field public static final PRIORITY_NO_POWER:I = 0x3

.field public static final STATUS_RESOLUTION_REQUIRED:I = 0x1

.field public static final STATUS_SETTINGS_CHANGE_UNAVAILABLE:I = 0x2

.field public static final STATUS_SUCCESS:I


# virtual methods
.method public abstract checkLocationSettings(Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkServices()Z
.end method

.method public abstract getLastLocation(Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract onCreateLocationRequest()Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;
.end method

.method public abstract onCreateLocationServicesAPI(Landroid/content/Context;Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;)Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;
.end method

.method public abstract removeLocationUpdates(Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V
.end method

.method public abstract requestLocationUpdates(Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V
.end method
