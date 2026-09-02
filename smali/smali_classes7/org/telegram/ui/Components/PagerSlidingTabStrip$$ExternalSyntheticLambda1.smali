.class public final synthetic Lorg/telegram/ui/Components/PagerSlidingTabStrip$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PagerSlidingTabStrip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->notifyDataSetChanged()V

    return-void
.end method
