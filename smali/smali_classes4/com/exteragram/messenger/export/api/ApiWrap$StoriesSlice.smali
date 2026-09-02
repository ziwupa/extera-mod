.class public Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lastId:I

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Story;",
            ">;"
        }
    .end annotation
.end field

.field public skipped:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 300
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->lastId:I

    .line 301
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->skipped:I

    return-void
.end method
