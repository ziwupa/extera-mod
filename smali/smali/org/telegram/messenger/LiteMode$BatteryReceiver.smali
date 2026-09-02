.class public Lorg/telegram/messenger/LiteMode$BatteryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LiteMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 388
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-wide/16 p0, 0x0

    .line 391
    invoke-static {p0, p1}, Lorg/telegram/messenger/LiteMode;->-$$Nest$sfputlastBatteryLevelChecked(J)V

    .line 392
    invoke-static {}, Lorg/telegram/messenger/LiteMode;->getValue()I

    return-void
.end method
