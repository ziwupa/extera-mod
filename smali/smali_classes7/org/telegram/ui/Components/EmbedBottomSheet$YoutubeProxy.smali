.class Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmbedBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "YoutubeProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;


# direct methods
.method public static synthetic $r8$lambda$vfnazZPFhTHJ-Va3C-wL04zBERc(Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;->lambda$postEvent$0()V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/Components/EmbedBottomSheet;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmbedBottomSheet;Lorg/telegram/ui/Components/EmbedBottomSheet-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;)V

    return-void
.end method

.method private synthetic lambda$postEvent$0()V
    .locals 2

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->-$$Nest$fgetprogressBar(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->-$$Nest$fgetprogressBarBlackBackground(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->-$$Nest$fgetpipButton(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->-$$Nest$fgetpipButton(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/ImageView;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 114
    const-string p2, "loaded"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    new-instance p1, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
