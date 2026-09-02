.class Lorg/telegram/ui/iv/RichDetailsCell$2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichDetailsCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichDetailsCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichDetailsCell;Landroid/content/Context;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/telegram/ui/iv/RichDetailsCell$2;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const v0, 0x41b4cccd    # 22.6f

    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    const v1, 0x41ad47ae    # 21.66f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDetailsCell$2;->this$0:Lorg/telegram/ui/iv/RichDetailsCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichDetailsCell;->-$$Nest$fgetarrow(Lorg/telegram/ui/iv/RichDetailsCell;)Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
