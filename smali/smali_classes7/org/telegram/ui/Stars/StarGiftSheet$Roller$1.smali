.class Lorg/telegram/ui/Stars/StarGiftSheet$Roller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$Roller;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet$Roller;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)V
    .locals 0

    .line 3476
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$Roller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 3479
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$Roller;

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->-$$Nest$fgetmodels(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 3480
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->attach()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 3486
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$1;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet$Roller;

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->-$$Nest$fgetmodels(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 3487
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->detach()V

    goto :goto_0

    :cond_0
    return-void
.end method
