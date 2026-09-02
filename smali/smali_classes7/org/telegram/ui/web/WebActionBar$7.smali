.class Lorg/telegram/ui/web/WebActionBar$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/WebActionBar;->setColors(IFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/WebActionBar;

.field final synthetic val$backgroundColor:I

.field final synthetic val$toDark:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/WebActionBar;IF)V
    .locals 0

    .line 603
    iput-object p1, p0, Lorg/telegram/ui/web/WebActionBar$7;->this$0:Lorg/telegram/ui/web/WebActionBar;

    iput p2, p0, Lorg/telegram/ui/web/WebActionBar$7;->val$backgroundColor:I

    iput p3, p0, Lorg/telegram/ui/web/WebActionBar$7;->val$toDark:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 606
    iget-object p1, p0, Lorg/telegram/ui/web/WebActionBar$7;->this$0:Lorg/telegram/ui/web/WebActionBar;

    iget v0, p0, Lorg/telegram/ui/web/WebActionBar$7;->val$backgroundColor:I

    iget p0, p0, Lorg/telegram/ui/web/WebActionBar$7;->val$toDark:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lorg/telegram/ui/web/WebActionBar;->setColors(IFZ)V

    return-void
.end method
