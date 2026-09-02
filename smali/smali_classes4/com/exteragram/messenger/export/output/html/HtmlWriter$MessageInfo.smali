.class public Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/output/html/HtmlWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;
    }
.end annotation


# instance fields
.field public date:I

.field public forwarded:Z

.field public forwardedDate:I

.field public forwardedFromId:J

.field public forwardedFromName:Ljava/lang/String;

.field public fromId:J

.field public id:I

.field public showForwardedAsOriginal:Z

.field public type:Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

.field public viaBotId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1260
    iput v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->forwardedDate:I

    .line 1261
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->forwarded:Z

    .line 1262
    iput-boolean v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->showForwardedAsOriginal:Z

    .line 1263
    sget-object v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;->Service:Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

    iput-object v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;->type:Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

    return-void
.end method
