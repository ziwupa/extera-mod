.class Lorg/telegram/ui/Cells/TextSelectionHelper$PathCopyTo;
.super Landroid/graphics/Path;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathCopyTo"
.end annotation


# instance fields
.field private destination:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 4027
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 4028
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$PathCopyTo;->destination:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 0

    .line 4037
    iget-object p0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$PathCopyTo;->destination:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 4032
    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method
