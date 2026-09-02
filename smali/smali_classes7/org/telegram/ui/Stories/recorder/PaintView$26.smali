.class Lorg/telegram/ui/Stories/recorder/PaintView$26;
.super Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;->createMessage(Ljava/util/ArrayList;ZZ)Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Landroid/graphics/PointF;FFLjava/util/ArrayList;Lorg/telegram/ui/Components/BlurringShader$BlurManager;ZLorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V
    .locals 0

    .line 4695
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$26;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move-object p5, p6

    move-object p6, p7

    move p7, p8

    move-object p8, p9

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;FFLjava/util/ArrayList;Lorg/telegram/ui/Components/BlurringShader$BlurManager;ZLorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V

    return-void
.end method


# virtual methods
.method public drawForBitmap()Z
    .locals 0

    .line 4698
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$26;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView;->drawForThemeToggle:Z

    return p0
.end method
