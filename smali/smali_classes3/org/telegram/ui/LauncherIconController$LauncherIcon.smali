.class public final enum Lorg/telegram/ui/LauncherIconController$LauncherIcon;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LauncherIconController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LauncherIcon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/LauncherIconController$LauncherIcon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum AMETHYST:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum AURORA:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum CYBERPUNK:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum DEFAULT:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum DSGN480:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum EDITOR:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum GOOGLE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum ICEAGE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum INVINCIBLE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum MONET:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum ORBIT:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum SAPPHIRE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum SPACE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum SUNSET:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum SUS:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

.field public static final enum WINTER:Lorg/telegram/ui/LauncherIconController$LauncherIcon;


# instance fields
.field public final background:I

.field private componentName:Landroid/content/ComponentName;

.field public final foreground:I

.field public final hidden:Z

.field public final key:Ljava/lang/String;

.field public final premium:Z

.field public final title:I


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/LauncherIconController$LauncherIcon;
    .locals 17

    .line 43
    sget-object v1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->DEFAULT:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget-object v2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->WINTER:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget-object v3, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->MONET:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget-object v4, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->ORBIT:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget-object v5, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->AURORA:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget-object v6, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->SUNSET:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget-object v7, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->ICEAGE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget-object v8, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->EDITOR:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget-object v9, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->SPACE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget-object v10, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->SAPPHIRE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget-object v11, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->AMETHYST:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget-object v12, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->DSGN480:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget-object v13, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->CYBERPUNK:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget-object v14, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->GOOGLE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget-object v15, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->INVINCIBLE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget-object v16, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->SUS:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    filled-new-array/range {v1 .. v16}, [Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 44
    new-instance v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    invoke-static {}, Lorg/telegram/messenger/BuildVars;->isBetaApp()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/messenger/R$mipmap;->ic_launcher_beta_background:I

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    sget v1, Lorg/telegram/messenger/R$color;->ic_background:I

    goto :goto_0

    :goto_1
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->isBetaApp()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lorg/telegram/messenger/R$mipmap;->ic_launcher_beta_foreground:I

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_1
    sget v1, Lorg/telegram/messenger/R$mipmap;->ic_launcher_foreground:I

    goto :goto_2

    :goto_3
    sget v6, Lorg/telegram/messenger/R$string;->AppIconDefault:I

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "DefaultIcon"

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->DEFAULT:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 45
    new-instance v1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v5, Lorg/telegram/messenger/R$mipmap;->ic_launcher_winter_background:I

    sget v6, Lorg/telegram/messenger/R$mipmap;->ic_launcher_foreground:I

    sget v7, Lorg/telegram/messenger/R$string;->AppIconWinter:I

    invoke-static {}, Lcom/exteragram/messenger/utils/AppUtils;->isWinter()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v8, v0, 0x1

    const-string v2, "WINTER"

    const/4 v3, 0x1

    const-string v4, "WinterIcon"

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    sput-object v1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->WINTER:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 46
    new-instance v10, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v14, Lorg/telegram/messenger/R$color;->ic_background_monet:I

    sget v15, Lorg/telegram/messenger/R$drawable;->ic_foreground_monet:I

    sget v16, Lorg/telegram/messenger/R$string;->AppIconMonet:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    :cond_3
    :goto_4
    move/from16 v17, v9

    const-string v11, "MONET"

    const/4 v12, 0x2

    const-string v13, "MonetIcon"

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    sput-object v10, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->MONET:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 47
    new-instance v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v4, Lorg/telegram/messenger/R$color;->ic_background:I

    sget v5, Lorg/telegram/messenger/R$mipmap;->ic_launcher_orbit_foreground:I

    sget v6, Lorg/telegram/messenger/R$string;->AppIconOrbit:I

    const-string v1, "ORBIT"

    const/4 v2, 0x3

    const-string v3, "OrbitIcon"

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->ORBIT:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 48
    new-instance v1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v5, Lorg/telegram/messenger/R$mipmap;->ic_launcher_aurora_background:I

    sget v6, Lorg/telegram/messenger/R$mipmap;->ic_launcher_aurora_foreground:I

    sget v7, Lorg/telegram/messenger/R$string;->AppIconAurora:I

    const-string v2, "AURORA"

    const/4 v3, 0x4

    const-string v4, "AuroraIcon"

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->AURORA:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 49
    new-instance v2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v6, Lorg/telegram/messenger/R$mipmap;->ic_launcher_sunset_background:I

    sget v7, Lorg/telegram/messenger/R$mipmap;->ic_launcher_sunset_foreground:I

    sget v8, Lorg/telegram/messenger/R$string;->AppIconSunset:I

    const-string v3, "SUNSET"

    const/4 v4, 0x5

    const-string v5, "SunsetIcon"

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->SUNSET:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 50
    new-instance v3, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v7, Lorg/telegram/messenger/R$mipmap;->ic_launcher_ice_age_background:I

    sget v8, Lorg/telegram/messenger/R$mipmap;->ic_launcher_ice_age_foreground:I

    sget v9, Lorg/telegram/messenger/R$string;->AppIconIceAge:I

    const-string v4, "ICEAGE"

    const/4 v5, 0x6

    const-string v6, "IceAgeIcon"

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->ICEAGE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 51
    new-instance v4, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v8, Lorg/telegram/messenger/R$mipmap;->ic_launcher_editor_background:I

    sget v9, Lorg/telegram/messenger/R$mipmap;->ic_launcher_editor_foreground:I

    sget v10, Lorg/telegram/messenger/R$string;->AppIconEditor:I

    const-string v5, "EDITOR"

    const/4 v6, 0x7

    const-string v7, "EditorIcon"

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v4, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->EDITOR:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 52
    new-instance v5, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v9, Lorg/telegram/messenger/R$mipmap;->ic_launcher_space_background:I

    sget v10, Lorg/telegram/messenger/R$mipmap;->ic_launcher_space_foreground:I

    sget v11, Lorg/telegram/messenger/R$string;->AppIconSpace:I

    const-string v6, "SPACE"

    const/16 v7, 0x8

    const-string v8, "SpaceIcon"

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v5, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->SPACE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 53
    new-instance v6, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v10, Lorg/telegram/messenger/R$mipmap;->ic_launcher_sapphire_background:I

    sget v11, Lorg/telegram/messenger/R$mipmap;->ic_launcher_sapphire_foreground:I

    sget v12, Lorg/telegram/messenger/R$string;->AppIconSapphire:I

    const-string v7, "SAPPHIRE"

    const/16 v8, 0x9

    const-string v9, "SapphireIcon"

    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v6, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->SAPPHIRE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 54
    new-instance v7, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v11, Lorg/telegram/messenger/R$mipmap;->ic_launcher_amethyst_background:I

    sget v12, Lorg/telegram/messenger/R$mipmap;->ic_launcher_amethyst_foreground:I

    sget v13, Lorg/telegram/messenger/R$string;->AppIconAmethyst:I

    const-string v8, "AMETHYST"

    const/16 v9, 0xa

    const-string v10, "AmethystIcon"

    invoke-direct/range {v7 .. v13}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->AMETHYST:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 55
    new-instance v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v4, Lorg/telegram/messenger/R$mipmap;->ic_launcher_480dsgn_background:I

    sget v5, Lorg/telegram/messenger/R$mipmap;->ic_launcher_480dsgn_foreground:I

    sget v6, Lorg/telegram/messenger/R$string;->AppIcon480DSGN:I

    const-string v1, "DSGN480"

    const/16 v2, 0xb

    const-string v3, "Dsgn480Icon"

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->DSGN480:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 56
    new-instance v1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v5, Lorg/telegram/messenger/R$color;->ic_background_cyberpunk:I

    sget v6, Lorg/telegram/messenger/R$mipmap;->ic_launcher_cyberpunk_foreground:I

    sget v7, Lorg/telegram/messenger/R$string;->AppIconCyberpunk:I

    const-string v2, "CYBERPUNK"

    const/16 v3, 0xc

    const-string v4, "CyberpunkIcon"

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->CYBERPUNK:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 57
    new-instance v2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v6, Lorg/telegram/messenger/R$color;->white:I

    sget v7, Lorg/telegram/messenger/R$mipmap;->ic_launcher_google_foreground:I

    sget v8, Lorg/telegram/messenger/R$string;->AppIconGoogle:I

    const-string v3, "GOOGLE"

    const/16 v4, 0xd

    const-string v5, "GoogleIcon"

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->GOOGLE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 58
    new-instance v3, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v7, Lorg/telegram/messenger/R$mipmap;->ic_launcher_invincible_background:I

    sget v8, Lorg/telegram/messenger/R$mipmap;->ic_launcher_invincible_foreground:I

    sget v9, Lorg/telegram/messenger/R$string;->AppIconInvincible:I

    const-string v4, "INVINCIBLE"

    const/16 v5, 0xe

    const-string v6, "InvincibleIcon"

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->INVINCIBLE:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 59
    new-instance v4, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    sget v8, Lorg/telegram/messenger/R$color;->ic_background_sus:I

    sget v9, Lorg/telegram/messenger/R$mipmap;->ic_launcher_sus_foreground:I

    sget v10, Lorg/telegram/messenger/R$string;->AppIconSus:I

    const-string v5, "SUS"

    const/16 v6, 0xf

    const-string v7, "SusIcon"

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v4, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->SUS:Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 43
    invoke-static {}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->$values()[Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->$VALUES:[Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 78
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p3, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->key:Ljava/lang/String;

    .line 83
    iput p4, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->background:I

    .line 84
    iput p5, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->foreground:I

    .line 85
    iput p6, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->title:I

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->premium:Z

    .line 87
    iput-boolean p7, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->hidden:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/LauncherIconController$LauncherIcon;
    .locals 1

    .line 43
    const-class v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/LauncherIconController$LauncherIcon;
    .locals 1

    .line 43
    sget-object v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->$VALUES:[Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    invoke-virtual {v0}, [Lorg/telegram/ui/LauncherIconController$LauncherIcon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    return-object v0
.end method


# virtual methods
.method public getComponentName(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->componentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.exteragram.messenger."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->componentName:Landroid/content/ComponentName;

    .line 74
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method
