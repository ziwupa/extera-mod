.class Lorg/telegram/ui/ActionBar/INavigationLayout$1;
.super Lorg/telegram/ui/ActionBar/ActionBarLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/INavigationLayout;->newLayout(Landroid/content/Context;ZLandroidx/core/util/Supplier;)Lorg/telegram/ui/ActionBar/INavigationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$supplier:Landroidx/core/util/Supplier;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/core/util/Supplier;)V
    .locals 0

    .line 92
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$1;->val$supplier:Landroidx/core/util/Supplier;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public getBottomSheet()Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$1;->val$supplier:Landroidx/core/util/Supplier;

    invoke-interface {p0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/ActionBar/BottomSheet;

    return-object p0
.end method
