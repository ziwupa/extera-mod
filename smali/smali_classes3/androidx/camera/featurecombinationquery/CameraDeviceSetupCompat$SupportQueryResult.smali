.class public final Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupportQueryResult"
.end annotation


# instance fields
.field private final mSource:I

.field private final mSupported:I

.field private final mTimestampMillis:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput p1, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;->mSupported:I

    .line 221
    iput p2, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;->mSource:I

    .line 222
    iput-wide p3, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;->mTimestampMillis:J

    return-void
.end method


# virtual methods
.method public getSupported()I
    .locals 0

    .line 236
    iget p0, p0, Landroidx/camera/featurecombinationquery/CameraDeviceSetupCompat$SupportQueryResult;->mSupported:I

    return p0
.end method
