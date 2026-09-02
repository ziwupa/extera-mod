.class public final enum Lorg/telegram/ui/Components/TopicsTabsView$Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TopicsTabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/TopicsTabsView$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/TopicsTabsView$Position;

.field public static final enum BOTTOM:Lorg/telegram/ui/Components/TopicsTabsView$Position;

.field public static final enum LEFT:Lorg/telegram/ui/Components/TopicsTabsView$Position;

.field public static final enum TOP:Lorg/telegram/ui/Components/TopicsTabsView$Position;


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Components/TopicsTabsView$Position;
    .locals 3

    .line 2155
    sget-object v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;->TOP:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    sget-object v1, Lorg/telegram/ui/Components/TopicsTabsView$Position;->LEFT:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    sget-object v2, Lorg/telegram/ui/Components/TopicsTabsView$Position;->BOTTOM:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    filled-new-array {v0, v1, v2}, [Lorg/telegram/ui/Components/TopicsTabsView$Position;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 2156
    new-instance v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/TopicsTabsView$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;->TOP:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    new-instance v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/TopicsTabsView$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;->LEFT:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    new-instance v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/TopicsTabsView$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;->BOTTOM:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    .line 2155
    invoke-static {}, Lorg/telegram/ui/Components/TopicsTabsView$Position;->$values()[Lorg/telegram/ui/Components/TopicsTabsView$Position;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;->$VALUES:[Lorg/telegram/ui/Components/TopicsTabsView$Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/TopicsTabsView$Position;
    .locals 1

    .line 2155
    const-class v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/TopicsTabsView$Position;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/TopicsTabsView$Position;
    .locals 1

    .line 2155
    sget-object v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;->$VALUES:[Lorg/telegram/ui/Components/TopicsTabsView$Position;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/TopicsTabsView$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/TopicsTabsView$Position;

    return-object v0
.end method
