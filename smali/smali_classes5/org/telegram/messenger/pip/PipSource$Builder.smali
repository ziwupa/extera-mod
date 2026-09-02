.class public Lorg/telegram/messenger/pip/PipSource$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/pip/PipSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private contentView:Landroid/view/View;

.field private cornerRadius:I

.field private final delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

.field private height:I

.field private needMediaSession:Z

.field private placeholderView:Landroid/view/View;

.field private player:Lcom/google/android/exoplayer2/Player;

.field private priority:I

.field private tagPrefix:Ljava/lang/String;

.field private width:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetactionListener(Lorg/telegram/messenger/pip/PipSource$Builder;)Lorg/telegram/messenger/pip/activity/IPipActivityActionListener;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcontentView(Lorg/telegram/messenger/pip/PipSource$Builder;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->contentView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcornerRadius(Lorg/telegram/messenger/pip/PipSource$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->cornerRadius:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/messenger/pip/PipSource$Builder;)Lorg/telegram/messenger/pip/source/IPipSourceDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetheight(Lorg/telegram/messenger/pip/PipSource$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->height:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetneedMediaSession(Lorg/telegram/messenger/pip/PipSource$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->needMediaSession:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetplaceholderView(Lorg/telegram/messenger/pip/PipSource$Builder;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->placeholderView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetplayer(Lorg/telegram/messenger/pip/PipSource$Builder;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->player:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpriority(Lorg/telegram/messenger/pip/PipSource$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->priority:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettagPrefix(Lorg/telegram/messenger/pip/PipSource$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->tagPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwidth(Lorg/telegram/messenger/pip/PipSource$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->width:I

    return p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 190
    iput v0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->priority:I

    .line 191
    iput-boolean v0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->needMediaSession:Z

    .line 199
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->activity:Landroid/app/Activity;

    .line 200
    iput-object p2, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->delegate:Lorg/telegram/messenger/pip/source/IPipSourceDelegate;

    return-void
.end method


# virtual methods
.method public build()Lorg/telegram/messenger/pip/PipSource;
    .locals 3

    .line 255
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lorg/telegram/messenger/pip/activity/IPipActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 256
    check-cast v0, Lorg/telegram/messenger/pip/activity/IPipActivity;

    invoke-interface {v0}, Lorg/telegram/messenger/pip/activity/IPipActivity;->getPipController()Lorg/telegram/messenger/pip/PipActivityController;

    move-result-object v0

    .line 257
    new-instance v1, Lorg/telegram/messenger/pip/PipSource;

    invoke-direct {v1, v0, p0, v2}, Lorg/telegram/messenger/pip/PipSource;-><init>(Lorg/telegram/messenger/pip/PipActivityController;Lorg/telegram/messenger/pip/PipSource$Builder;Lorg/telegram/messenger/pip/PipSource-IA;)V

    return-object v1

    :cond_0
    return-object v2
.end method

.method public setContentRatio(II)Lorg/telegram/messenger/pip/PipSource$Builder;
    .locals 0

    .line 244
    iput p1, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->width:I

    .line 245
    iput p2, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->height:I

    return-object p0
.end method

.method public setContentView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->contentView:Landroid/view/View;

    return-object p0
.end method

.method public setCornerRadius(I)Lorg/telegram/messenger/pip/PipSource$Builder;
    .locals 0

    .line 224
    iput p1, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->cornerRadius:I

    return-object p0
.end method

.method public setNeedMediaSession(Z)Lorg/telegram/messenger/pip/PipSource$Builder;
    .locals 0

    .line 229
    iput-boolean p1, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->needMediaSession:Z

    return-object p0
.end method

.method public setPlaceholderView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->placeholderView:Landroid/view/View;

    return-object p0
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)Lorg/telegram/messenger/pip/PipSource$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->player:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method public setPriority(I)Lorg/telegram/messenger/pip/PipSource$Builder;
    .locals 0

    .line 209
    iput p1, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->priority:I

    return-object p0
.end method

.method public setTagPrefix(Ljava/lang/String;)Lorg/telegram/messenger/pip/PipSource$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipSource$Builder;->tagPrefix:Ljava/lang/String;

    return-object p0
.end method
