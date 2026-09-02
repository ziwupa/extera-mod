.class public final synthetic Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/pipe/Request$Listener;

.field public final synthetic f$1:Landroidx/camera/camera2/pipe/RequestMetadata;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/camera2/pipe/Request$Listener;

    iput-object p2, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/camera2/pipe/RequestMetadata;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/camera2/pipe/Request$Listener;

    iget-object p0, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/camera2/pipe/RequestMetadata;

    invoke-static {v0, p0}, Landroidx/camera/camera2/impl/ComboRequestListener;->$r8$lambda$dMagU45qO6aq0UTPbzx28ernX08(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;)V

    return-void
.end method
