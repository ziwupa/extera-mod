.class Lorg/telegram/ui/Components/AudioPlayerAlert$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert$2;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert$2;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomOffset(I)I
    .locals 0

    .line 477
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$2;

    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$2;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->-$$Nest$fgetplayerLayout(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method
