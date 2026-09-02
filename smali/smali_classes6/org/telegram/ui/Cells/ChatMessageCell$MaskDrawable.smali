.class abstract Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaskDrawable"
.end annotation


# instance fields
.field protected final maskPaint:Landroid/graphics/Paint;

.field public final path:Landroid/graphics/Path;

.field public pathX:I

.field public pathY:I

.field public final rect:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 14037
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 14038
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->maskPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 14039
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14040
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->rect:Landroid/graphics/RectF;

    .line 14042
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->path:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 14046
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->updatePath()V

    .line 14047
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->path:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public abstract updatePath()V
.end method
