.class public Lorg/telegram/ui/Components/voip/VoIpSnowView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private isPaused:Z

.field private snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x200

    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getEventType()I

    move-result p1

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lorg/telegram/ui/Components/SnowflakesEffect;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/SnowflakesEffect;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSnowView;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpSnowView;->isPaused:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSnowView;->snowflakesEffect:Lorg/telegram/ui/Components/SnowflakesEffect;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/SnowflakesEffect;->onDraw(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setState(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIpSnowView;->isPaused:Z

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
