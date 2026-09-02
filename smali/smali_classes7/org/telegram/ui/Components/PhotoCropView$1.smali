.class Lorg/telegram/ui/Components/PhotoCropView$1;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhotoCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/ui/Components/PhotoCropView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoCropView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PhotoCropView;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView$1;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/Components/PhotoCropView;)Ljava/lang/Float;
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoCropView$1;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoCropView;->-$$Nest$fgetthumbAnimationProgress(Lorg/telegram/ui/Components/PhotoCropView;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lorg/telegram/ui/Components/PhotoCropView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PhotoCropView$1;->get(Lorg/telegram/ui/Components/PhotoCropView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 74
    check-cast p1, Lorg/telegram/ui/Components/PhotoCropView;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/PhotoCropView$1;->setValue(Lorg/telegram/ui/Components/PhotoCropView;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/Components/PhotoCropView;F)V
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoCropView$1;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/PhotoCropView;->-$$Nest$fputthumbAnimationProgress(Lorg/telegram/ui/Components/PhotoCropView;F)V

    .line 78
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoCropView;->invalidate()V

    return-void
.end method
