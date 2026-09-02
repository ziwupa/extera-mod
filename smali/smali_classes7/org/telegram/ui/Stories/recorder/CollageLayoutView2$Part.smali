.class public Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Part"
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field public bounds:Landroid/graphics/RectF;

.field public boundsTransition:F

.field private content:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field private current:Z

.field public fromBounds:Landroid/graphics/RectF;

.field public hasBounds:Z

.field private final highlightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private index:I

.field public part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

.field private volatile pendingSeek:J

.field public textureView:Landroid/view/TextureView;

.field public textureViewReady:Z

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

.field public videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;


# direct methods
.method public static bridge synthetic -$$Nest$fgetcontent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->content:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrent(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->current:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgethighlightAnimated(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->highlightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetindex(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->index:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpendingSeek(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->pendingSeek:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fputindex(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->index:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpendingSeek(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->pendingSeek:J

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)V
    .locals 7

    .line 1050
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x4b0

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->highlightAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1033
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, v1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const-wide/16 v0, -0x1

    .line 1038
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->pendingSeek:J

    const/4 p1, 0x0

    .line 1042
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->hasBounds:Z

    .line 1043
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->fromBounds:Landroid/graphics/RectF;

    .line 1044
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->bounds:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1045
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    return-void
.end method


# virtual methods
.method public destroyContent()V
    .locals 2

    .line 1184
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1185
    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pause()V

    .line 1186
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 1187
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 1189
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 1190
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 1191
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureView:Landroid/view/TextureView;

    :cond_1
    const/4 v0, 0x0

    .line 1193
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureViewReady:Z

    return-void
.end method

.method public hasContent()Z
    .locals 0

    .line 1180
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->content:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setContent(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 8

    .line 1117
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->destroyContent()V

    .line 1119
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->content:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz p1, :cond_0

    const-string p1, "_g"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_exif"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1121
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->content:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez p1, :cond_1

    .line 1122
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    goto/16 :goto_5

    .line 1123
    :cond_1
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v0, :cond_9

    .line 1124
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1125
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1126
    :cond_2
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 1127
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1128
    :cond_3
    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    .line 1131
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 1129
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    goto :goto_1

    .line 1131
    :cond_4
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 1133
    :goto_1
    new-instance p1, Landroid/view/TextureView;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureView:Landroid/view/TextureView;

    .line 1134
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1136
    new-instance p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$3;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    const/4 v0, 0x1

    .line 1164
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->allowMultipleInstances(Z)V

    .line 1165
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->with(Landroid/view/TextureView;)Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 1166
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->content:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->preparePlayer(Landroid/net/Uri;ZF)V

    .line 1167
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->isMuted:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->content:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    if-nez v1, :cond_6

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->-$$Nest$fgetpreview(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->content:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->setVolume(F)V

    .line 1168
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->-$$Nest$fgetpreview(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->-$$Nest$fgetplaying(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    .line 1171
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-virtual {p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->pause()V

    goto :goto_5

    .line 1169
    :cond_8
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-virtual {p1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->play()V

    goto :goto_5

    .line 1174
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    .line 1176
    :goto_5
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrent(Z)V
    .locals 0

    .line 1109
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->current:Z

    return-void
.end method

.method public setPart(Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;Z)V
    .locals 3

    .line 1054
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    if-eqz p1, :cond_0

    .line 1055
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 1056
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->animator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 1057
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    .line 1058
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->animator:Landroid/animation/ValueAnimator;

    :cond_1
    if-eqz p2, :cond_4

    .line 1061
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->hasBounds:Z

    if-nez p2, :cond_2

    .line 1062
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->fromBounds:Landroid/graphics/RectF;

    invoke-static {p2, v1, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->-$$Nest$mlayoutOut(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V

    goto :goto_0

    .line 1064
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->fromBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->bounds:Landroid/graphics/RectF;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    invoke-static {p2, v1, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 1069
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    if-nez p1, :cond_3

    .line 1067
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->bounds:Landroid/graphics/RectF;

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->-$$Nest$mlayoutOut(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V

    goto :goto_1

    .line 1069
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->bounds:Landroid/graphics/RectF;

    invoke-static {p2, v0, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->-$$Nest$mlayout(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V

    :goto_1
    const/4 p1, 0x0

    .line 1071
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    const/4 p1, 0x2

    .line 1072
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->animator:Landroid/animation/ValueAnimator;

    .line 1073
    new-instance p2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$1;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1080
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->animator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$2;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1092
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->animator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1093
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x168

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1094
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 1096
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->bounds:Landroid/graphics/RectF;

    invoke-static {p2, v0, p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->-$$Nest$mlayout(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1097
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    if-nez p1, :cond_5

    .line 1099
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 1100
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->destroyContent()V

    .line 1101
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->removingParts:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1104
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    .line 1105
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->hasBounds:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
