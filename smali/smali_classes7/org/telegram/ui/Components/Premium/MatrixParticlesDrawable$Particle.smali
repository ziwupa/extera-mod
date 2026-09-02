.class Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Particle"
.end annotation


# instance fields
.field len:I

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

.field time:J

.field y:I


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->this$0:Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 113
    iput p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->len:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;-><init>(Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable;)V

    return-void
.end method


# virtual methods
.method public init(IJ)V
    .locals 1

    .line 117
    sget-object v0, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->y:I

    .line 118
    iput-wide p2, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->time:J

    .line 119
    sget-object p1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    rem-int/lit8 p1, p1, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->len:I

    return-void
.end method

.method public reset(J)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->y:I

    .line 124
    iput-wide p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->time:J

    .line 125
    sget-object p1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    rem-int/lit8 p1, p1, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/telegram/ui/Components/Premium/MatrixParticlesDrawable$Particle;->len:I

    return-void
.end method
