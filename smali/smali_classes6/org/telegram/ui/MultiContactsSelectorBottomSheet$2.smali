.class Lorg/telegram/ui/MultiContactsSelectorBottomSheet$2;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->createRecipientsBtnSpaceSpan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$2;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 163
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$2;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->-$$Nest$fgetrecipientsBtnExtraSpace(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
