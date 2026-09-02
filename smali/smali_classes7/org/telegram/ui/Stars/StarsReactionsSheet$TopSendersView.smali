.class public Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopSendersView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;
    }
.end annotation


# instance fields
.field public final animatedCount:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final backgroundPaint:Landroid/graphics/Paint;

.field private clickListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public count:F

.field public final liveStories:Z

.field public final oldSenders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;",
            ">;"
        }
    .end annotation
.end field

.field private pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

.field public final senders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;Z)V
    .locals 8

    .line 1856
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 1857
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1848
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 1849
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->oldSenders:Ljava/util/ArrayList;

    .line 1851
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->backgroundPaint:Landroid/graphics/Paint;

    .line 1853
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v5, 0x140

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->animatedCount:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1858
    iput-boolean p3, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->liveStories:Z

    .line 1860
    sget-object p0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p0, 0x40400000    # 3.0f

    .line 1861
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1862
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1885
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->animatedCount:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->count:F

    const/4 v0, 0x0

    move v1, v0

    .line 1886
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->oldSenders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1887
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->oldSenders:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1889
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1890
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1867
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 1868
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1869
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 1870
    iget-object v1, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1876
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 1877
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1878
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 1879
    iget-object v1, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1897
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 1898
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 1901
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    move v0, v2

    .line 1902
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1903
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    iget-object v1, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->clickBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1904
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1908
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    if-eqz p1, :cond_7

    .line 1909
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_2

    .line 1911
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    .line 1912
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 1913
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    if-eqz v0, :cond_5

    iget-boolean v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    if-nez v4, :cond_5

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->clickBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->clickListener:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p1, :cond_5

    .line 1914
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    iget-wide v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1917
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    if-eqz p1, :cond_6

    .line 1918
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 1920
    :cond_6
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 1922
    :cond_7
    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    if-eqz p0, :cond_8

    return v3

    :cond_8
    return v2
.end method

.method public setMyPrivacy(J)V
    .locals 3

    const/4 v0, 0x0

    .line 1926
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1927
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 1928
    iget-boolean v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->my:Z

    if-eqz v2, :cond_0

    .line 1929
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->setPrivacy(J)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnSenderClickListener(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2004
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->clickListener:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setSenders(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1937
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_5

    .line 1938
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    move v5, v0

    .line 1940
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 1941
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;

    .line 1942
    iget-boolean v7, v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->my:Z

    if-eqz v7, :cond_0

    iget-boolean v8, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->my:Z

    if-nez v8, :cond_1

    :cond_0
    iget-boolean v8, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->my:Z

    if-nez v8, :cond_2

    if-nez v7, :cond_2

    iget-wide v6, v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->did:J

    iget-wide v8, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 1943
    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 1948
    iget-object v3, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 1949
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    .line 1951
    iput v3, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->index:I

    .line 1952
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->oldSenders:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v1, v4

    goto :goto_0

    :cond_5
    move v1, v0

    .line 1957
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 1958
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;

    move v5, v0

    .line 1960
    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 1961
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 1962
    iget-boolean v7, v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->my:Z

    if-eqz v7, :cond_6

    iget-boolean v8, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->my:Z

    if-nez v8, :cond_7

    :cond_6
    if-nez v7, :cond_8

    iget-boolean v7, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->my:Z

    if-nez v7, :cond_8

    iget-wide v6, v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    iget-wide v8, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->did:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_8

    .line 1963
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    move-object v5, v3

    :goto_5
    if-nez v5, :cond_e

    move v6, v0

    .line 1968
    :goto_6
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->oldSenders:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 1969
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->oldSenders:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 1970
    iget-boolean v8, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->my:Z

    if-eqz v8, :cond_a

    iget-boolean v9, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->my:Z

    if-nez v9, :cond_b

    :cond_a
    if-nez v8, :cond_c

    iget-boolean v8, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->my:Z

    if-nez v8, :cond_c

    iget-wide v7, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    iget-wide v9, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->did:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_c

    .line 1971
    :cond_b
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->oldSenders:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    goto :goto_7

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    if-eqz v5, :cond_e

    .line 1976
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->oldSenders:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1977
    iget-object v6, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 1978
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-nez v5, :cond_f

    .line 1982
    new-instance v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    iget-boolean v6, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->my:Z

    iget-wide v7, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->did:J

    invoke-direct {v5, p0, v6, v7, v8}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;ZJ)V

    .line 1983
    iget-object v6, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedScale:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 1984
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1985
    iget-object v6, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedPosition:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int/2addr v7, v1

    int-to-float v7, v7

    invoke-virtual {v6, v7, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 1987
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    sub-int/2addr v6, v1

    iput v6, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->index:I

    .line 1988
    iget-wide v6, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->stars:J

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->setStars(J)V

    .line 1989
    iget-boolean v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->liveStories:Z

    if-eqz v6, :cond_10

    add-int/lit8 v6, v1, 0x1

    .line 1990
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->setPlace(I)V

    .line 1992
    :cond_10
    iget-boolean v6, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->my:Z

    if-eqz v6, :cond_11

    .line 1993
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    iget-wide v6, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->setPrivacy(J)V

    goto :goto_8

    .line 1995
    :cond_11
    iget-boolean v2, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->anonymous:Z

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->setAnonymous(Z)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1999
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
