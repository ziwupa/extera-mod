.class public Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;
.super Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WeatherWidget"
.end annotation


# instance fields
.field private final marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

.field private final mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;

.field private parentView:Landroid/view/View;

.field final synthetic this$0:Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;


# direct methods
.method public static bridge synthetic -$$Nest$fgetparentView(Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->parentView:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;)V
    .locals 9

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->this$0:Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;-><init>()V

    .line 169
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;

    .line 171
    new-instance v0, Lorg/telegram/ui/Stories/recorder/Weather$State;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/Weather$State;-><init>()V

    .line 172
    iget-object v1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;->emoji:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/Weather$State;->emoji:Ljava/lang/String;

    .line 173
    iget-wide v1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;->temperature_c:D

    double-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/Weather$State;->temperature:F

    .line 175
    new-instance v2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget$1;

    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget$1;-><init>(Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;Landroid/content/Context;IFILorg/telegram/ui/Stories/StoryWidgetsImageDecorator;)V

    iput-object v2, v3, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 183
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setMaxWidth(I)V

    const/4 p0, 0x0

    .line 184
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setIsVideo(Z)V

    .line 185
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/Weather$State;->getEmoji()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setCodeEmoji(ILjava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/Weather$State;->getTemperature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setText(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 187
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;->color:I

    invoke-virtual {v2, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setType(II)V

    .line 189
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setupLayout()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;F)V
    .locals 11

    .line 194
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->this$0:Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;

    iget p3, p2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageX:F

    float-to-double v0, p3

    iget p3, p2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageW:F

    float-to-double v2, p3

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    iget-wide v5, v4, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->x:D

    mul-double/2addr v2, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v5

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 195
    iget v1, p2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageY:F

    float-to-double v1, v1

    iget p2, p2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageH:F

    float-to-double v7, p2

    iget-wide v9, v4, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->y:D

    mul-double/2addr v7, v9

    div-double/2addr v7, v5

    add-double/2addr v1, v7

    double-to-float v1, v1

    float-to-double v2, p3

    .line 196
    iget-wide v7, v4, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->w:D

    mul-double/2addr v2, v7

    div-double/2addr v2, v5

    double-to-float p3, v2

    float-to-double v2, p2

    .line 197
    iget-wide v7, v4, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->h:D

    mul-double/2addr v2, v7

    div-double/2addr v2, v5

    double-to-float p2, v2

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getWidthInternal()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 202
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getHeightInternal()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v0

    div-float/2addr p3, v2

    int-to-float v2, v1

    div-float/2addr p2, v2

    .line 203
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 204
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 205
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaWeather;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    iget-wide p2, p2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->rotation:D

    const-wide/16 v2, 0x0

    cmpl-double v2, p2, v2

    if-eqz v2, :cond_0

    double-to-float p2, p2

    .line 206
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_0
    neg-int p2, v0

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-int v0, v1

    int-to-float v0, v0

    div-float/2addr v0, p3

    iget-object p3, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->drawInternal(Landroid/graphics/Canvas;)V

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onAttachedToWindow(Z)V
    .locals 0

    .line 218
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->marker:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->attachInternal()V

    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->detachInternal()V

    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$WeatherWidget;->parentView:Landroid/view/View;

    return-void
.end method
