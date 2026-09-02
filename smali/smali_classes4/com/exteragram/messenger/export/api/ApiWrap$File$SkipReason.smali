.class public final enum Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/api/ApiWrap$File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SkipReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

.field public static final enum DateLimits:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

.field public static final enum FileSize:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

.field public static final enum FileType:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

.field public static final enum None:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

.field public static final enum Unavailable:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;
    .locals 5

    .line 416
    sget-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->None:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    sget-object v1, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->Unavailable:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    sget-object v2, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->FileType:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    sget-object v3, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->FileSize:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    sget-object v4, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->DateLimits:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 417
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->None:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    const-string v1, "Unavailable"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->Unavailable:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    const-string v1, "FileType"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->FileType:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    const-string v1, "FileSize"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->FileSize:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    const-string v1, "DateLimits"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->DateLimits:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    .line 416
    invoke-static {}, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->$values()[Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->$VALUES:[Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 416
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;
    .locals 1

    .line 416
    const-class v0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;
    .locals 1

    .line 416
    sget-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->$VALUES:[Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    return-object v0
.end method
