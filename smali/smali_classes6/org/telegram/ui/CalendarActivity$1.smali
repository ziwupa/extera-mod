.class Lorg/telegram/ui/CalendarActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CalendarActivity;->onFragmentCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CalendarActivity;


# direct methods
.method public static synthetic $r8$lambda$4elQXquX_Ig0lkoD6bKPO68jbI0(Lorg/telegram/ui/CalendarActivity$1;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CalendarActivity$1;->lambda$findView$0(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/CalendarActivity;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$findView$0(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 3

    .line 198
    iget-object p4, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object p4, p4, Lorg/telegram/ui/CalendarActivity;->blackoutPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v0, p3

    float-to-int v0, v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    const/4 v1, 0x0

    invoke-static {v1, p4, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p4

    .line 200
    iget-object v2, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v2, v2, Lorg/telegram/ui/CalendarActivity;->blackoutPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 p4, 0x3f000000    # 0.5f

    sub-float/2addr p3, p4

    div-float/2addr p3, p4

    const/high16 p4, 0x3f800000    # 1.0f

    .line 202
    invoke-static {p3, p4, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p3

    cmpl-float p4, p3, v1

    if-lez p4, :cond_0

    .line 204
    iget-object p4, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object p4, p4, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    .line 205
    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v1, v1, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    int-to-float v2, p4

    mul-float/2addr v2, p3

    float-to-int p3, v2

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 207
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 208
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, p3, p3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 209
    iget-object p3, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p3}, Lorg/telegram/ui/CalendarActivity;->-$$Nest$fgetstoriesPlaceDay(Lorg/telegram/ui/CalendarActivity;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    iget-object v1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object v1, v1, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 211
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity;->activeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public findView(JIIILorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;)Z
    .locals 2

    .line 172
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    move p1, p2

    .line 176
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object p3, p3, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_7

    .line 177
    iget-object p3, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object p3, p3, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 178
    instance-of p5, p3, Lorg/telegram/ui/CalendarActivity$MonthView;

    if-nez p5, :cond_1

    goto/16 :goto_2

    .line 181
    :cond_1
    check-cast p3, Lorg/telegram/ui/CalendarActivity$MonthView;

    .line 182
    iget-object p5, p3, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    if-nez p5, :cond_2

    goto/16 :goto_2

    :cond_2
    move p5, p2

    .line 185
    :goto_1
    iget-object v0, p3, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p5, v0, :cond_6

    .line 186
    iget-object v0, p3, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    invoke-virtual {v0, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    .line 187
    iget-object v0, v0, Lorg/telegram/ui/CalendarActivity$PeriodDay;->storyItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object p4, p3, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    invoke-virtual {p4, p5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p4

    invoke-static {p1, p4}, Lorg/telegram/ui/CalendarActivity;->-$$Nest$fputstoriesPlaceDay(Lorg/telegram/ui/CalendarActivity;I)V

    .line 189
    iget-object p1, p3, Lorg/telegram/ui/CalendarActivity$MonthView;->imagesByDays:Landroid/util/SparseArray;

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageReceiver;

    if-nez p1, :cond_3

    return p2

    .line 195
    :cond_3
    iput-object p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->storyImage:Lorg/telegram/messenger/ImageReceiver;

    .line 196
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->-$$Nest$fgetstoriesPlaceDrawAbove(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;

    move-result-object p1

    if-nez p1, :cond_4

    .line 197
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    new-instance p2, Lorg/telegram/ui/CalendarActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/CalendarActivity$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CalendarActivity$1;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/CalendarActivity;->-$$Nest$fputstoriesPlaceDrawAbove(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;)V

    .line 215
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->-$$Nest$fgetstoriesPlaceDrawAbove(Lorg/telegram/ui/CalendarActivity;)Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;

    move-result-object p1

    iput-object p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->drawAbove:Lorg/telegram/ui/Stories/StoryViewer$HolderDrawAbove;

    .line 216
    iput-object p3, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->view:Landroid/view/View;

    .line 217
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    iput-object p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipParent:Landroid/view/View;

    const/high16 p1, 0x42100000    # 36.0f

    .line 218
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipTop:F

    .line 219
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    iput p0, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->clipBottom:F

    const/4 p0, 0x0

    .line 220
    iput-object p0, p6, Lorg/telegram/ui/Stories/StoryViewer$TransitionViewHolder;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_7
    return p2
.end method

.method public preLayout(JILjava/lang/Runnable;)V
    .locals 0

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez p1, :cond_0

    .line 232
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 234
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object p0, p0, Lorg/telegram/ui/CalendarActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
