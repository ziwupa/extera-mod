.class public final enum Landroidx/core/backported/fixes/Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/core/backported/fixes/Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/core/backported/fixes/Status;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Unknown",
        "Fixed",
        "NotApplicable",
        "NotFixed",
        "core-backported-fixes"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/core/backported/fixes/Status;

.field public static final enum Fixed:Landroidx/core/backported/fixes/Status;

.field public static final enum NotApplicable:Landroidx/core/backported/fixes/Status;

.field public static final enum NotFixed:Landroidx/core/backported/fixes/Status;

.field public static final enum Unknown:Landroidx/core/backported/fixes/Status;


# direct methods
.method private static final synthetic $values()[Landroidx/core/backported/fixes/Status;
    .locals 4

    sget-object v0, Landroidx/core/backported/fixes/Status;->Unknown:Landroidx/core/backported/fixes/Status;

    sget-object v1, Landroidx/core/backported/fixes/Status;->Fixed:Landroidx/core/backported/fixes/Status;

    sget-object v2, Landroidx/core/backported/fixes/Status;->NotApplicable:Landroidx/core/backported/fixes/Status;

    sget-object v3, Landroidx/core/backported/fixes/Status;->NotFixed:Landroidx/core/backported/fixes/Status;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/core/backported/fixes/Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Landroidx/core/backported/fixes/Status;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/backported/fixes/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/backported/fixes/Status;->Unknown:Landroidx/core/backported/fixes/Status;

    .line 27
    new-instance v0, Landroidx/core/backported/fixes/Status;

    const-string v1, "Fixed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/core/backported/fixes/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/backported/fixes/Status;->Fixed:Landroidx/core/backported/fixes/Status;

    .line 30
    new-instance v0, Landroidx/core/backported/fixes/Status;

    const-string v1, "NotApplicable"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/core/backported/fixes/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/backported/fixes/Status;->NotApplicable:Landroidx/core/backported/fixes/Status;

    .line 33
    new-instance v0, Landroidx/core/backported/fixes/Status;

    const-string v1, "NotFixed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/core/backported/fixes/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/backported/fixes/Status;->NotFixed:Landroidx/core/backported/fixes/Status;

    invoke-static {}, Landroidx/core/backported/fixes/Status;->$values()[Landroidx/core/backported/fixes/Status;

    move-result-object v0

    sput-object v0, Landroidx/core/backported/fixes/Status;->$VALUES:[Landroidx/core/backported/fixes/Status;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/core/backported/fixes/Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/core/backported/fixes/Status;
    .locals 1

    const-class v0, Landroidx/core/backported/fixes/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/core/backported/fixes/Status;

    return-object p0
.end method

.method public static values()[Landroidx/core/backported/fixes/Status;
    .locals 1

    sget-object v0, Landroidx/core/backported/fixes/Status;->$VALUES:[Landroidx/core/backported/fixes/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/backported/fixes/Status;

    return-object v0
.end method
