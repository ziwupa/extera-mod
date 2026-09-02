.class public Lcom/exteragram/messenger/export/api/ApiWrap$Poll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;
    }
.end annotation


# instance fields
.field public answers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;",
            ">;"
        }
    .end annotation
.end field

.field public closed:Z

.field public id:J

.field public question:Ljava/lang/String;

.field public totalVotes:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 738
    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;->id:J

    const/4 v0, 0x0

    .line 742
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;->totalVotes:I

    .line 743
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;->closed:Z

    .line 746
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll;->answers:Ljava/util/ArrayList;

    return-void
.end method
