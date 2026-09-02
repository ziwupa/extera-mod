.class Lorg/telegram/ui/ProfileActivity$ShowDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$ShowDrawable;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity$ShowDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$ShowDrawable;)V
    .locals 0

    .line 16915
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable$1;->this$0:Lorg/telegram/ui/ProfileActivity$ShowDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 16918
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable$1;->this$0:Lorg/telegram/ui/ProfileActivity$ShowDrawable;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->-$$Nest$fgetview(Lorg/telegram/ui/ProfileActivity$ShowDrawable;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16919
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable$1;->this$0:Lorg/telegram/ui/ProfileActivity$ShowDrawable;

    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->-$$Nest$fgetview(Lorg/telegram/ui/ProfileActivity$ShowDrawable;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
