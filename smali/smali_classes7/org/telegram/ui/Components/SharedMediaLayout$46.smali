.class Lorg/telegram/ui/Components/SharedMediaLayout$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$num:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6803
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$46;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$46;->val$num:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 6806
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$46;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetmediaPages(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$46;->val$num:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6807
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$46;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$46;->val$num:I

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$mfixLayoutInternal(Lorg/telegram/ui/Components/SharedMediaLayout;I)V

    const/4 p0, 0x1

    return p0
.end method
