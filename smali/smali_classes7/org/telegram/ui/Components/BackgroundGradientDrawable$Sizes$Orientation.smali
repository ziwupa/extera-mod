.class public final enum Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

.field public static final enum BOTH:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

.field public static final enum LANDSCAPE:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

.field public static final enum PORTRAIT:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;
    .locals 3

    .line 46
    sget-object v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;->PORTRAIT:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    sget-object v1, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;->LANDSCAPE:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    sget-object v2, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;->BOTH:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    filled-new-array {v0, v1, v2}, [Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;->PORTRAIT:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    new-instance v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;->LANDSCAPE:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    new-instance v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    const-string v1, "BOTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;->BOTH:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    .line 46
    invoke-static {}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;->$values()[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;->$VALUES:[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;
    .locals 1

    .line 46
    const-class v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;
    .locals 1

    .line 46
    sget-object v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;->$VALUES:[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    return-object v0
.end method
