.class public final synthetic Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->$r8$lambda$N34q7RjOP0nAX0Rvuf8jtIHGY0g(Lorg/telegram/messenger/Utilities$Callback;Lcom/google/mlkit/vision/segmentation/subject/SubjectSegmentationResult;)V

    return-void
.end method
