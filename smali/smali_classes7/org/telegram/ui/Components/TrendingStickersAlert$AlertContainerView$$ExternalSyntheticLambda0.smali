.class public final synthetic Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->requestLayout()V

    return-void
.end method
