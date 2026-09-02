.class Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->close(Lorg/telegram/ui/Components/Bulletin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

.field final synthetic val$observer:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$1;->this$0:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    iput-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$1;->val$observer:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$1;->val$observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$1;->this$0:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$minitBulletin(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;)V

    .line 254
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$1;->this$0:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    invoke-static {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->-$$Nest$mcloseImpl(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;)V

    const/4 p0, 0x1

    return p0
.end method
