.class public final synthetic Landroidx/mediarouter/media/GlobalMediaRouter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/mediarouter/media/GlobalMediaRouter;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/GlobalMediaRouter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$$ExternalSyntheticLambda0;->f$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$$ExternalSyntheticLambda0;->f$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter;->updateDiscoveryRequest()V

    return-void
.end method
