.class public final synthetic Lorg/telegram/ui/Components/Paint/ShapeDetector$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Paint/ShapeDetector;

.field public final synthetic f$1:Lorg/telegram/ui/Components/Paint/Shape;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/ShapeDetector;Lorg/telegram/ui/Components/Paint/Shape;ILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/Paint/ShapeDetector;

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Components/Paint/Shape;

    iput p3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$$ExternalSyntheticLambda3;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$$ExternalSyntheticLambda3;->f$3:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/Paint/ShapeDetector;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Components/Paint/Shape;

    iget v2, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$$ExternalSyntheticLambda3;->f$2:I

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$$ExternalSyntheticLambda3;->f$3:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->$r8$lambda$GxA29YSQVZtnM7v_Ihhg7B9tQx0(Lorg/telegram/ui/Components/Paint/ShapeDetector;Lorg/telegram/ui/Components/Paint/Shape;ILjava/util/ArrayList;)V

    return-void
.end method
