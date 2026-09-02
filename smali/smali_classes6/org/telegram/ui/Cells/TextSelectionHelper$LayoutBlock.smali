.class public Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutBlock"
.end annotation


# instance fields
.field public charOffset:I

.field public layout:Landroid/text/Layout;

.field public selectionBounds:Landroid/graphics/Rect;

.field public xOffset:F

.field public yOffset:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
