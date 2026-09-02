.class Lorg/telegram/ui/Components/BatteryDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BatteryDrawable;->setFillValue(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BatteryDrawable;

.field final synthetic val$value:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BatteryDrawable;F)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/telegram/ui/Components/BatteryDrawable$1;->this$0:Lorg/telegram/ui/Components/BatteryDrawable;

    iput p2, p0, Lorg/telegram/ui/Components/BatteryDrawable$1;->val$value:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/BatteryDrawable$1;->this$0:Lorg/telegram/ui/Components/BatteryDrawable;

    iget v0, p0, Lorg/telegram/ui/Components/BatteryDrawable$1;->val$value:F

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BatteryDrawable;->-$$Nest$fputfillValue(Lorg/telegram/ui/Components/BatteryDrawable;F)V

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/Components/BatteryDrawable$1;->this$0:Lorg/telegram/ui/Components/BatteryDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
