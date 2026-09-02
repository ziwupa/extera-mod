.class Lorg/telegram/ui/Components/ThanosEffect$ToSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThanosEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToSet"
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public doneCallback:Ljava/lang/Runnable;

.field public durationMultiplier:F

.field public final matrix:Landroid/graphics/Matrix;

.field public startCallback:Ljava/lang/Runnable;

.field public final view:Landroid/view/View;

.field public final views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->durationMultiplier:F

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->view:Landroid/view/View;

    .line 103
    iput-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->views:Ljava/util/ArrayList;

    .line 104
    iput-object p3, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->startCallback:Ljava/lang/Runnable;

    .line 105
    iput-object p4, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->doneCallback:Ljava/lang/Runnable;

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->matrix:Landroid/graphics/Matrix;

    .line 107
    iput-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->durationMultiplier:F

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->view:Landroid/view/View;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->views:Ljava/util/ArrayList;

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->startCallback:Ljava/lang/Runnable;

    .line 89
    iput-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->doneCallback:Ljava/lang/Runnable;

    .line 90
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->bitmap:Landroid/graphics/Bitmap;

    .line 91
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->durationMultiplier:F

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->view:Landroid/view/View;

    .line 95
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->views:Ljava/util/ArrayList;

    .line 96
    iput-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->startCallback:Ljava/lang/Runnable;

    .line 97
    iput-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->doneCallback:Ljava/lang/Runnable;

    .line 98
    iput-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->bitmap:Landroid/graphics/Bitmap;

    .line 99
    iput-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->matrix:Landroid/graphics/Matrix;

    return-void
.end method
