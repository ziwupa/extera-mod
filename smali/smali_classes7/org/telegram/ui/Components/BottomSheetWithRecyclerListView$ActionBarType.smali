.class public final enum Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionBarType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

.field public static final enum FADING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

.field public static final enum SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;
    .locals 2

    .line 37
    sget-object v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->FADING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    sget-object v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    filled-new-array {v0, v1}, [Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const-string v1, "FADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->FADING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 39
    new-instance v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const-string v1, "SLIDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 37
    invoke-static {}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->$values()[Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->$VALUES:[Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;
    .locals 1

    .line 37
    const-class v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;
    .locals 1

    .line 37
    sget-object v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->$VALUES:[Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    return-object v0
.end method
