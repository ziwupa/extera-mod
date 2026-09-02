.class Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout$1;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;Ljava/lang/String;)V
    .locals 0

    .line 2675
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout$1;->this$1:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;)Ljava/lang/Float;
    .locals 0

    .line 2683
    invoke-virtual {p1}, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->getProgress()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2675
    check-cast p1, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout$1;->get(Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 2675
    check-cast p1, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout$1;->setValue(Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;F)V
    .locals 0

    .line 2678
    invoke-virtual {p1, p2}, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->setProgress(F)V

    return-void
.end method
