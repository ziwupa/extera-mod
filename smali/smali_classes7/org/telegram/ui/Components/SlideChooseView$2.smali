.class Lorg/telegram/ui/Components/SlideChooseView$2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SlideChooseView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SlideChooseView;Landroid/content/Context;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView$2;->this$0:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/telegram/ui/Components/SlideChooseView$2;->this$0:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->-$$Nest$mdrawContent(Lorg/telegram/ui/Components/SlideChooseView;Landroid/graphics/Canvas;)V

    return-void
.end method
