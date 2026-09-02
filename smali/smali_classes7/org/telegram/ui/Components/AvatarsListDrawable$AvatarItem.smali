.class Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/ListAnimator$Measurable;
.implements Lme/vkryl/core/lambda/Destroyable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AvatarsListDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AvatarItem"
.end annotation


# instance fields
.field private attached:Z

.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private dialogId:J

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarsListDrawable;


# direct methods
.method public static bridge synthetic -$$Nest$fgetdialogId(Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->dialogId:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method private constructor <init>(Lorg/telegram/ui/Components/AvatarsListDrawable;Landroid/view/View;)V
    .locals 1

    .line 128
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->this$0:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 130
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarsListDrawable;->-$$Nest$fgetavatarSize(Lorg/telegram/ui/Components/AvatarsListDrawable;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 131
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/high16 p0, 0x41b00000    # 22.0f

    .line 132
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AvatarsListDrawable;Landroid/view/View;Lorg/telegram/ui/Components/AvatarsListDrawable-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;-><init>(Lorg/telegram/ui/Components/AvatarsListDrawable;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    .line 152
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->attached:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->attached:Z

    .line 154
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 1

    .line 159
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->attached:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->attached:Z

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 167
    instance-of v0, p1, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 171
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->dialogId:J

    check-cast p1, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;

    iget-wide p0, p1, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->dialogId:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getHeight()I
    .locals 0

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->this$0:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-static {p0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->-$$Nest$fgetavatarSize(Lorg/telegram/ui/Components/AvatarsListDrawable;)I

    move-result p0

    return p0
.end method

.method public getSpacingStart(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 182
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->this$0:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-static {p0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->-$$Nest$fgetavatarOffset(Lorg/telegram/ui/Components/AvatarsListDrawable;)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 187
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->this$0:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-static {p0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->-$$Nest$fgetavatarSize(Lorg/telegram/ui/Components/AvatarsListDrawable;)I

    move-result p0

    return p0
.end method

.method public performDestroy()V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->detach()V

    const-wide/16 v0, 0x0

    .line 177
    iput-wide v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->dialogId:J

    return-void
.end method

.method public set(IJ)V
    .locals 2

    .line 136
    iget-wide v0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->dialogId:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iput-wide p2, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->dialogId:J

    .line 141
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLObject;)V

    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0, p0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 146
    :cond_1
    const-string p1, ""

    invoke-virtual {v1, p2, p3, p1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$AvatarItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    return-void
.end method
