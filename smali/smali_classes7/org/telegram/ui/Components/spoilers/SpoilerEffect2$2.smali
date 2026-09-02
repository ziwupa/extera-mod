.class Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$2;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;-><init>(ILandroid/view/ViewGroup;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;Landroid/content/Context;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$2;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-direct {p0, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$2;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->-$$Nest$fgetwidth(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$2;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-static {p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->-$$Nest$fgetheight(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
