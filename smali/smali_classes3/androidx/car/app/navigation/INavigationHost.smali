.class public interface abstract Landroidx/car/app/navigation/INavigationHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/INavigationHost$_Parcel;,
        Landroidx/car/app/navigation/INavigationHost$Stub;,
        Landroidx/car/app/navigation/INavigationHost$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    .line 167
    const-string v2, "androidx$car$app$navigation$INavigationHost"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/car/app/navigation/INavigationHost;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract navigationEnded()V
.end method

.method public abstract navigationStarted()V
.end method

.method public abstract updateTrip(Landroidx/car/app/serialization/Bundleable;)V
.end method
