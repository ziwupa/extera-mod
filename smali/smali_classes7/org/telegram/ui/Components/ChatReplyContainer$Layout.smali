.class public Lorg/telegram/ui/Components/ChatReplyContainer$Layout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatReplyContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Layout"
.end annotation


# instance fields
.field public active:Z

.field public hasSpoiler:Z

.field public icon:Landroid/widget/ImageView;

.field public image:Lorg/telegram/ui/Components/BackupImageView;

.field public name:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field public obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field public objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatReplyContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatReplyContainer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->this$0:Lorg/telegram/ui/Components/ChatReplyContainer;

    .line 116
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 117
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 119
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->icon:Landroid/widget/ImageView;

    .line 120
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->icon:Landroid/widget/ImageView;

    const/16 v0, 0x2e

    const/16 v1, 0x33

    const/16 v2, 0x34

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance p3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p3, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v0, 0xe

    .line 124
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 125
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/high16 v2, 0x41900000    # 18.0f

    const/16 v3, 0x33

    const/high16 v4, 0x42500000    # 52.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance p3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p3, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 129
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 130
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 131
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, -0x1

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance p3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p3, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 134
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 135
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v0, Lorg/telegram/messenger/R$string;->TapForForwardingOptions:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 136
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 137
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/high16 v1, 0x41900000    # 18.0f

    const/16 v2, 0x33

    const/high16 v3, 0x42500000    # 52.0f

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance p3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-direct {p3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;-><init>()V

    .line 140
    new-instance v0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/telegram/ui/Components/ChatReplyContainer$Layout$1;-><init>(Lorg/telegram/ui/Components/ChatReplyContainer$Layout;Landroid/content/Context;Lorg/telegram/ui/Components/ChatReplyContainer;Lorg/telegram/ui/Components/spoilers/SpoilerEffect;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->image:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 p1, 0x40c00000    # 6.0f

    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->image:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v0, 0x22

    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->updateColors()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->active:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 174
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public updateColors()V
    .locals 4

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->icon:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelIcons:I

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelName:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultText:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLinkTextColor(I)V

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatReplyContainer$Layout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    return-void
.end method
