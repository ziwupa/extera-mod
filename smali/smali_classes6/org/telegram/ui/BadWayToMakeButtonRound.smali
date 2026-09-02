.class public abstract Lorg/telegram/ui/BadWayToMakeButtonRound;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static round(Landroid/view/View;)V
    .locals 1

    .line 9
    sget-object v0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->BOUNDS_ROUND_RECT:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
