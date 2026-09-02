.class Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$4;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->-$$Nest$fgetitemSize(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->-$$Nest$fgetitemsPerRow(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;)I

    move-result v1

    rem-int/2addr p1, v1

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->-$$Nest$fgetitemsPerRow(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eq p1, p0, :cond_0

    const/high16 p0, 0x40a00000    # 5.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
