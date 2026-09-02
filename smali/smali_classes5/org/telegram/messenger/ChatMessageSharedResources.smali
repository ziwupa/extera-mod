.class public Lorg/telegram/messenger/ChatMessageSharedResources;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chat_msgAvatarLiveLocationDrawable:Landroid/graphics/drawable/Drawable;

.field public chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

.field public context:Landroid/content/Context;

.field public inRichMessageResources:Lorg/telegram/ui/ArticleViewer$Resources;

.field public outRichMessageResources:Lorg/telegram/ui/ArticleViewer$Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/telegram/messenger/ChatMessageSharedResources;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAvatarLiveLocation()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/ChatMessageSharedResources;->chat_msgAvatarLiveLocationDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/ChatMessageSharedResources;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    sget v1, Lorg/telegram/messenger/R$drawable;->livepin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/ChatMessageSharedResources;->chat_msgAvatarLiveLocationDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/ChatMessageSharedResources;->chat_msgAvatarLiveLocationDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getRedLocationIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 23
    iget-object v0, p0, Lorg/telegram/messenger/ChatMessageSharedResources;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/ChatMessageSharedResources;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    sget v1, Lorg/telegram/messenger/R$drawable;->map_pin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/ChatMessageSharedResources;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    .line 27
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/ChatMessageSharedResources;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
