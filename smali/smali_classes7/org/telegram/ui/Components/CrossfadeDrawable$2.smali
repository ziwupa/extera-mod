.class Lorg/telegram/ui/Components/CrossfadeDrawable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/CrossfadeDrawable;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$2;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$2;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->-$$Nest$fgetprogress(Lorg/telegram/ui/Components/CrossfadeDrawable;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$2;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$2;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->-$$Nest$fgetprogress(Lorg/telegram/ui/Components/CrossfadeDrawable;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$2;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$2;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->-$$Nest$fgetprogress(Lorg/telegram/ui/Components/CrossfadeDrawable;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$2;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
