.class public abstract Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBarMenuItemSearchListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canClearCaption()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canCollapseSearch()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canToggleSearch()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public forceShowClear()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCustomToggleTransition()Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCaptionCleared()V
    .locals 0

    return-void
.end method

.method public onLayout(IIII)V
    .locals 0

    return-void
.end method

.method public onPreToggleSearch()V
    .locals 0

    return-void
.end method

.method public onSearchCollapse()V
    .locals 0

    return-void
.end method

.method public onSearchExpand()V
    .locals 0

    return-void
.end method

.method public onSearchFilterCleared(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .locals 0

    return-void
.end method

.method public onSearchPressed(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method public showClearForCaption()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
