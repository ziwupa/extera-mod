.class public Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/ExportSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSettings"
.end annotation


# instance fields
.field public sizeLimit:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;->type:I

    const-wide/32 v0, 0x800000

    .line 59
    iput-wide v0, p0, Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;->sizeLimit:J

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 62
    iget p0, p0, Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;->type:I

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_1

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
