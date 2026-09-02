.class Lorg/telegram/ui/PhotoViewer$12;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3715
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;)Ljava/lang/Float;
    .locals 0

    .line 3723
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->getProgress()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3715
    check-cast p1, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$12;->get(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 3715
    check-cast p1, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$12;->setValue(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;F)V
    .locals 0

    .line 3718
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->setProgress(F)V

    return-void
.end method
