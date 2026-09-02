.class Lorg/telegram/ui/ActionBar/ActionBar$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Lorg/telegram/ui/Components/SectionsScrollView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBar;

.field final synthetic val$onTop:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBar;Z)V
    .locals 0

    .line 2927
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$16;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar$16;->val$onTop:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2930
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$16;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBar$16;->val$onTop:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->-$$Nest$fputonTopAnimated(Lorg/telegram/ui/ActionBar/ActionBar;F)V

    .line 2931
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBar$16;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->-$$Nest$madaptive_updateColor(Lorg/telegram/ui/ActionBar/ActionBar;)V

    return-void
.end method
