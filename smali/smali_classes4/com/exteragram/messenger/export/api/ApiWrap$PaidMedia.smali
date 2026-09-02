.class public Lcom/exteragram/messenger/export/api/ApiWrap$PaidMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extended:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Media;",
            ">;"
        }
    .end annotation
.end field

.field public stars:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 813
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$PaidMedia;->extended:Ljava/util/ArrayList;

    return-void
.end method
