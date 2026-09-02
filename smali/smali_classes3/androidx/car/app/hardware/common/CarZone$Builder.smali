.class public final Landroidx/car/app/hardware/common/CarZone$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/common/CarZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mColumn:I

.field mRow:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 235
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone$Builder;->mRow:I

    const/16 v0, 0x10

    .line 236
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone$Builder;->mColumn:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/hardware/common/CarZone;
    .locals 1

    .line 267
    new-instance v0, Landroidx/car/app/hardware/common/CarZone;

    invoke-direct {v0, p0}, Landroidx/car/app/hardware/common/CarZone;-><init>(Landroidx/car/app/hardware/common/CarZone$Builder;)V

    return-object v0
.end method
