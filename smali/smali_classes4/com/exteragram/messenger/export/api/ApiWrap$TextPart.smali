.class public Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;
    }
.end annotation


# instance fields
.field public additional:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public type:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    sget-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->Text:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->type:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    return-void
.end method

.method public static UnavailableEmoji()Ljava/lang/String;
    .locals 1

    .line 437
    const-string v0, "(unavailable)"

    return-object v0
.end method
