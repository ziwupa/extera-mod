.class Lorg/telegram/ui/LaunchActivity$5;
.super Lorg/telegram/ui/Components/FireworksOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/content/Context;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$5;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/FireworksOverlay;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 571
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    .line 582
    invoke-super {p0}, Lorg/telegram/ui/Components/FireworksOverlay;->onStop()V

    const/16 v0, 0x8

    .line 583
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public start(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 576
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 577
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    return-void
.end method
