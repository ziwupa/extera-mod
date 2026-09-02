.class public Lorg/telegram/ui/Components/Premium/boosts/DarkFragmentWrapper;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# instance fields
.field private final parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/DarkFragmentWrapper;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public getParentActivity()Landroid/app/Activity;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/DarkFragmentWrapper;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 30
    new-instance p0, Lorg/telegram/ui/WrappedResourceProvider;

    new-instance v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    invoke-direct {p0, v0}, Lorg/telegram/ui/WrappedResourceProvider;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method

.method public isLightStatusBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
