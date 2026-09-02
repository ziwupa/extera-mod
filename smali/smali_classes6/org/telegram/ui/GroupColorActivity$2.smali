.class Lorg/telegram/ui/GroupColorActivity$2;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupColorActivity;->createListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupColorActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupColorActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lorg/telegram/ui/GroupColorActivity$2;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 204
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity$2;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupColorActivity;->-$$Nest$fgetprofilePreview(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity$2;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupColorActivity;->-$$Nest$fgetprofilePreviewPercent(Lorg/telegram/ui/GroupColorActivity;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity$2;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupColorActivity;->-$$Nest$fgetprofilePreview(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/GroupColorActivity$2;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupColorActivity;->access$000(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    iget-object p0, p0, Lorg/telegram/ui/GroupColorActivity$2;->this$0:Lorg/telegram/ui/GroupColorActivity;

    invoke-static {p0}, Lorg/telegram/ui/GroupColorActivity;->-$$Nest$fgetprofilePreview(Lorg/telegram/ui/GroupColorActivity;)Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
