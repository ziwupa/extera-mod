.class Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SeekBarWaveform$Particles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Particle"
.end annotation


# instance fields
.field d:F

.field t:F

.field final synthetic this$0:Lorg/telegram/ui/Components/SeekBarWaveform$Particles;

.field v:F

.field vx:F

.field vy:F

.field x:F

.field y:F


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/SeekBarWaveform$Particles;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;->this$0:Lorg/telegram/ui/Components/SeekBarWaveform$Particles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SeekBarWaveform$Particles;Lorg/telegram/ui/Components/SeekBarWaveform-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarWaveform$Particles$Particle;-><init>(Lorg/telegram/ui/Components/SeekBarWaveform$Particles;)V

    return-void
.end method
