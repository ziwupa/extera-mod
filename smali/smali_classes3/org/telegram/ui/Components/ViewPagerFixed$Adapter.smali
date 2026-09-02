.class public abstract Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ViewPagerFixed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyReorder(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract bindView(Landroid/view/View;II)V
.end method

.method public canReorder(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canScrollTo(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract createView(I)Landroid/view/View;
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)I
    .locals 0

    return p1
.end method

.method public getItemTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1072
    const-string p0, ""

    return-object p0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasStableId()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needsTab(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
