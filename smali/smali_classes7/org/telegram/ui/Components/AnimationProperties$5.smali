.class Lorg/telegram/ui/Components/AnimationProperties$5;
.super Lorg/telegram/ui/Components/AnimationProperties$IntProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AnimationProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$IntProperty<",
        "Landroid/graphics/drawable/ShapeDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimationProperties$IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/graphics/drawable/ShapeDrawable;)Ljava/lang/Integer;
    .locals 0

    .line 104
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimationProperties$5;->get(Landroid/graphics/drawable/ShapeDrawable;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroid/graphics/drawable/ShapeDrawable;I)V
    .locals 0

    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 96
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AnimationProperties$5;->setValue(Landroid/graphics/drawable/ShapeDrawable;I)V

    return-void
.end method
