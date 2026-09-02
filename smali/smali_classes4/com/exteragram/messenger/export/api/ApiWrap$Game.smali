.class public Lcom/exteragram/messenger/export/api/ApiWrap$Game;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public botId:J

.field public description:Ljava/lang/String;

.field public id:J

.field public shortName:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 590
    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Game;->id:J

    .line 595
    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Game;->botId:J

    return-void
.end method
