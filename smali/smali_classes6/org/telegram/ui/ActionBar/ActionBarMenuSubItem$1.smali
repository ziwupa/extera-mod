.class Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setEnabledByColor(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field final synthetic val$colorDisabled:I

.field final synthetic val$colorEnabled:I

.field final synthetic val$enabled:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ZII)V
    .locals 0

    .line 292
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$1;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$1;->val$enabled:Z

    iput p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$1;->val$colorDisabled:I

    iput p4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$1;->val$colorEnabled:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 295
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$1;->val$enabled:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 296
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$1;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$1;->val$colorDisabled:I

    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$1;->val$colorEnabled:I

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$1;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$1;->val$colorDisabled:I

    iget p0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem$1;->val$colorEnabled:I

    invoke-static {v1, p0, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    return-void
.end method
