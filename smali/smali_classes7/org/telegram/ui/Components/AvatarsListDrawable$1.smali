.class Lorg/telegram/ui/Components/AvatarsListDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/ListAnimator$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AvatarsListDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarsListDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarsListDrawable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$1;->this$0:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemsChanged(Lme/vkryl/android/animator/ListAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/vkryl/android/animator/ListAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsListDrawable$1;->this$0:Lorg/telegram/ui/Components/AvatarsListDrawable;

    invoke-static {p0}, Lorg/telegram/ui/Components/AvatarsListDrawable;->-$$Nest$fgetparent(Lorg/telegram/ui/Components/AvatarsListDrawable;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
