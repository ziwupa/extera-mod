.class Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstantViewButton"
.end annotation


# instance fields
.field private buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private buttonWidth:F

.field private layout:Landroid/text/StaticLayout;

.field private final rect:Landroid/graphics/RectF;

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;

.field private textX:F

.field private type:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetbuttonBounce(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Lorg/telegram/ui/Components/ButtonBounce;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbuttonWidth(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->buttonWidth:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlayout(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Landroid/text/StaticLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->layout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrect(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectorDrawable(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettextX(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->textX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettype(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->type:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputbuttonBounce(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;Lorg/telegram/ui/Components/ButtonBounce;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->buttonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputbuttonWidth(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->buttonWidth:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlayout(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;Landroid/text/StaticLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->layout:Landroid/text/StaticLayout;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputselectorDrawable(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtextX(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->textX:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtype(Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->type:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1106
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$InstantViewButton;-><init>()V

    return-void
.end method
