.class public Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public latitude:D

.field public longitude:D

.field public valid:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 578
    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;->latitude:D

    .line 579
    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;->longitude:D

    const/4 v0, 0x0

    .line 580
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$GeoPoint;->valid:Z

    return-void
.end method
