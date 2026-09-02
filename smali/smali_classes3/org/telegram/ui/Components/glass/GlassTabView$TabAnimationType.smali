.class final enum Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/glass/GlassTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabAnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;

.field public static final enum LOTTIE:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;

.field public static final enum STATIC:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;
    .locals 2

    .line 622
    sget-object v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;->LOTTIE:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;

    sget-object v1, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;->STATIC:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;

    filled-new-array {v0, v1}, [Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 623
    new-instance v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;

    const-string v1, "LOTTIE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;->LOTTIE:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;

    .line 624
    new-instance v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;

    const-string v1, "STATIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;->STATIC:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;

    .line 622
    invoke-static {}, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;->$values()[Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;->$VALUES:[Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 622
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;
    .locals 1

    .line 622
    const-class v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;
    .locals 1

    .line 622
    sget-object v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;->$VALUES:[Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimationType;

    return-object v0
.end method
