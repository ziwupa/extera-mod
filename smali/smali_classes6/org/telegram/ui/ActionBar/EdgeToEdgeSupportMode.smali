.class public final enum Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

.field public static final enum FULL:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

.field public static final enum NONE:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

.field public static final enum VERTICAL:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;
    .locals 3

    .line 3
    sget-object v0, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->NONE:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    sget-object v1, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->VERTICAL:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    sget-object v2, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->FULL:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    filled-new-array {v0, v1, v2}, [Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->NONE:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 5
    new-instance v0, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    const-string v1, "VERTICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->VERTICAL:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 6
    new-instance v0, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    const-string v1, "FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->FULL:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 3
    invoke-static {}, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->$values()[Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->$VALUES:[Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;
    .locals 1

    .line 3
    const-class v0, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;
    .locals 1

    .line 3
    sget-object v0, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->$VALUES:[Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    invoke-virtual {v0}, [Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    return-object v0
.end method
