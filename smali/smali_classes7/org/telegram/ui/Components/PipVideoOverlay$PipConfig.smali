.class final Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PipVideoOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PipConfig"
.end annotation


# instance fields
.field private final mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public static bridge synthetic -$$Nest$mgetPipX(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->getPipX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetPipY(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->getPipY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetScaleFactor(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->getScaleFactor()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetPipX(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->setPipX(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPipY(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->setPipY(F)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 3

    .line 1222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1223
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pip_layout_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->mPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(IILorg/telegram/ui/Components/PipVideoOverlay-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;-><init>(II)V

    return-void
.end method

.method private getPipX()F
    .locals 2

    .line 1243
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "x"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method private getPipY()F
    .locals 2

    .line 1247
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "y"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method private getScaleFactor()F
    .locals 2

    .line 1239
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "scale_factor"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method private setPipX(F)V
    .locals 1

    .line 1227
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "x"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setPipY(F)V
    .locals 1

    .line 1231
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "y"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
