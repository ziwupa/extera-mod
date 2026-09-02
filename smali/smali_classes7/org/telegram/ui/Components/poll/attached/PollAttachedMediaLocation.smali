.class public Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;
.super Lorg/telegram/ui/Components/poll/PollAttachedMedia;
.source "SourceFile"


# instance fields
.field public final media:Lorg/telegram/tgnet/TLRPC$MessageMedia;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$MessageMedia;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;->setupImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method private setupImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 8

    .line 38
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-nez p0, :cond_0

    .line 40
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    return-void

    .line 44
    :cond_0
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x26

    const/16 v2, 0xd

    invoke-static {p0, v1, v1, v2, v0}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public createMessagePreviewDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 57
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 59
    sget v1, Lorg/telegram/messenger/R$raw;->map_placeholder:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLocationIcon:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    :goto_0
    int-to-float v3, v3

    const v4, 0x3df5c28f    # 0.12f

    mul-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(IIF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v1

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setAspectCenter(Z)V

    .line 61
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLocationIcon:I

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setColorKey(I)V

    .line 62
    new-instance v5, Lorg/telegram/ui/Components/ClipRoundedDrawable;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/ClipRoundedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v3, 0x12c

    const/16 v4, 0xa8

    const/16 v6, 0xf

    invoke-static {v1, v3, v4, v6, v2}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 67
    new-instance v1, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$1;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$1;-><init>(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;Lorg/telegram/messenger/ImageReceiver;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/R$drawable;->map_pin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 82
    new-instance v1, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;

    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation$2;-><init>(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;Lorg/telegram/messenger/ImageReceiver;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public draw(Landroid/graphics/Canvas;II)V
    .locals 2

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    return-void
.end method
