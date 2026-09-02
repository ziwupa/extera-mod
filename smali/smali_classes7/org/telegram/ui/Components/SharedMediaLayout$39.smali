.class Lorg/telegram/ui/Components/SharedMediaLayout$39;
.super Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->createScrollingTextTabStrip(Landroid/content/Context;)Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 4466
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$39;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public processColor(I)I
    .locals 0

    .line 4469
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$39;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->processColor(I)I

    move-result p0

    return p0
.end method
