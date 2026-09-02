.class public final synthetic Lcom/exteragram/messenger/icons/ui/components/IconPackCell$Factory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackCell$Factory$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iput-object p2, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackCell$Factory$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackCell$Factory$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackCell$Factory$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    invoke-static {v0, p0, p1, p2}, Lcom/exteragram/messenger/icons/ui/components/IconPackCell$Factory;->$r8$lambda$CP8IXe3DODPybMaF8F7-Kj-xaU4(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
