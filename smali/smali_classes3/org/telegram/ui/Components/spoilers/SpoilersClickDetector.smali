.class public Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;
    }
.end annotation


# instance fields
.field private gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private horizontalPadding:I

.field private trackingTap:Z

.field private verticalPadding:I


# direct methods
.method public static bridge synthetic -$$Nest$fgethorizontalPadding(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->horizontalPadding:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettrackingTap(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->trackingTap:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetverticalPadding(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->verticalPadding:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputtrackingTap(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->trackingTap:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;-><init>(Landroid/view/View;Ljava/util/List;ZLorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;ZLorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;Z",
            "Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;Landroid/view/View;ZLjava/util/List;Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;)V

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v3, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAdditionalOffsets(II)V
    .locals 0

    .line 74
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->horizontalPadding:I

    .line 75
    iput p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->verticalPadding:I

    return-void
.end method
