.class public final synthetic Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;->onColorSelected(I)V

    return-void
.end method
