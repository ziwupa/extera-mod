.class Lorg/telegram/ui/Components/voip/VoIPPiPView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/VoIPPiPView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 116
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->-$$Nest$sfgetinstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->-$$Nest$mexpand(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;Z)V

    :cond_0
    return-void
.end method
