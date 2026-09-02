.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/messenger/MediaController$MediaEditState;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;ZLorg/telegram/messenger/MediaController$MediaEditState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda113;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda113;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda113;->f$2:Lorg/telegram/messenger/MediaController$MediaEditState;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda113;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget-boolean v1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda113;->f$1:Z

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda113;->f$2:Lorg/telegram/messenger/MediaController$MediaEditState;

    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$yDoYaYX5P1AvfdUrfjGYK8BGY1A(Lorg/telegram/ui/PhotoViewer;ZLorg/telegram/messenger/MediaController$MediaEditState;Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$SegmentedObject;)V

    return-void
.end method
