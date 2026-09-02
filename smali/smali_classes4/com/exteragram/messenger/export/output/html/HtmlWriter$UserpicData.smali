.class public Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/output/html/HtmlWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserpicData"
.end annotation


# instance fields
.field public colorIndex:I

.field public firstName:Ljava/lang/String;

.field public imageLink:Ljava/lang/String;

.field public largeLink:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public pixelSize:I

.field public tooltip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1272
    iput v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->colorIndex:I

    .line 1273
    iput v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->pixelSize:I

    .line 1274
    const-string v0, ""

    iput-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->imageLink:Ljava/lang/String;

    .line 1275
    iput-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->largeLink:Ljava/lang/String;

    .line 1276
    iput-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->firstName:Ljava/lang/String;

    .line 1277
    iput-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->lastName:Ljava/lang/String;

    .line 1278
    iput-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$UserpicData;->tooltip:Ljava/lang/String;

    return-void
.end method
