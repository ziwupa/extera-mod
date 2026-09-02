.class public Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/output/AbstractWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/export/output/AbstractWriter$Result$Type;
    }
.end annotation


# instance fields
.field path:Ljava/lang/String;

.field type:Lcom/exteragram/messenger/export/output/AbstractWriter$Result$Type;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/export/output/AbstractWriter$Result$Type;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->type:Lcom/exteragram/messenger/export/output/AbstractWriter$Result$Type;

    .line 69
    iput-object p2, p0, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->path:Ljava/lang/String;

    return-void
.end method

.method public static Error()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 3

    .line 77
    new-instance v0, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    sget-object v1, Lcom/exteragram/messenger/export/output/AbstractWriter$Result$Type;->Error:Lcom/exteragram/messenger/export/output/AbstractWriter$Result$Type;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;-><init>(Lcom/exteragram/messenger/export/output/AbstractWriter$Result$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public static Success()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 3

    .line 73
    new-instance v0, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    sget-object v1, Lcom/exteragram/messenger/export/output/AbstractWriter$Result$Type;->Success:Lcom/exteragram/messenger/export/output/AbstractWriter$Result$Type;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;-><init>(Lcom/exteragram/messenger/export/output/AbstractWriter$Result$Type;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->type:Lcom/exteragram/messenger/export/output/AbstractWriter$Result$Type;

    sget-object v0, Lcom/exteragram/messenger/export/output/AbstractWriter$Result$Type;->Success:Lcom/exteragram/messenger/export/output/AbstractWriter$Result$Type;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
