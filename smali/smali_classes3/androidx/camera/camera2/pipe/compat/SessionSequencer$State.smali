.class public final enum Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/compat/SessionSequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PENDING",
        "CREATING",
        "CREATED",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

.field public static final enum CREATED:Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

.field public static final enum CREATING:Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

.field public static final enum PENDING:Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;


# direct methods
.method private static final synthetic $values()[Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;
    .locals 3

    sget-object v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->PENDING:Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    sget-object v1, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->CREATING:Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    sget-object v2, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->CREATED:Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    filled-new-array {v0, v1, v2}, [Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 89
    new-instance v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->PENDING:Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    .line 90
    new-instance v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    const-string v1, "CREATING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->CREATING:Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    .line 91
    new-instance v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    const-string v1, "CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->CREATED:Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    invoke-static {}, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->$values()[Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->$VALUES:[Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;
    .locals 1

    const-class v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    return-object p0
.end method

.method public static values()[Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->$VALUES:[Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    return-object v0
.end method
