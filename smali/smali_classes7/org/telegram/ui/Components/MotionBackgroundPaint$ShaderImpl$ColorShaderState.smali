.class Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorShaderState"
.end annotation


# instance fields
.field color:I

.field shader:Lorg/telegram/messenger/utils/ColorShader;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/MotionBackgroundPaint-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;-><init>()V

    return-void
.end method


# virtual methods
.method public setup(I)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;->shader:Lorg/telegram/messenger/utils/ColorShader;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;->color:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 158
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;->color:I

    .line 159
    new-instance v0, Lorg/telegram/messenger/utils/ColorShader;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/utils/ColorShader;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$ShaderImpl$ColorShaderState;->shader:Lorg/telegram/messenger/utils/ColorShader;

    const/4 p0, 0x1

    return p0
.end method
