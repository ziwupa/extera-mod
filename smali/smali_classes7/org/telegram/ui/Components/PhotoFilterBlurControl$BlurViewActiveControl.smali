.class final enum Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhotoFilterBlurControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlurViewActiveControl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field public static final enum BlurViewActiveControlCenter:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field public static final enum BlurViewActiveControlInnerRadius:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field public static final enum BlurViewActiveControlNone:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field public static final enum BlurViewActiveControlOuterRadius:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field public static final enum BlurViewActiveControlRotation:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field public static final enum BlurViewActiveControlWholeArea:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;
    .locals 6

    .line 35
    sget-object v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlNone:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlCenter:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    sget-object v2, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlInnerRadius:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    sget-object v3, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlOuterRadius:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    sget-object v4, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlWholeArea:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    sget-object v5, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlRotation:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    filled-new-array/range {v0 .. v5}, [Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const-string v1, "BlurViewActiveControlNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlNone:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 37
    new-instance v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const-string v1, "BlurViewActiveControlCenter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlCenter:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 38
    new-instance v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const-string v1, "BlurViewActiveControlInnerRadius"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlInnerRadius:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 39
    new-instance v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const-string v1, "BlurViewActiveControlOuterRadius"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlOuterRadius:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 40
    new-instance v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const-string v1, "BlurViewActiveControlWholeArea"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlWholeArea:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 41
    new-instance v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    const-string v1, "BlurViewActiveControlRotation"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlRotation:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 35
    invoke-static {}, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->$values()[Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->$VALUES:[Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;
    .locals 1

    .line 35
    const-class v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;
    .locals 1

    .line 35
    sget-object v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->$VALUES:[Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    return-object v0
.end method
