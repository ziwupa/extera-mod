.class public final synthetic Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/pipe/Request$Listener;

.field public final synthetic f$1:Landroidx/camera/camera2/pipe/RequestMetadata;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda7;->f$0:Landroidx/camera/camera2/pipe/Request$Listener;

    iput-object p2, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda7;->f$1:Landroidx/camera/camera2/pipe/RequestMetadata;

    iput-wide p3, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda7;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda7;->f$0:Landroidx/camera/camera2/pipe/Request$Listener;

    iget-object v1, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda7;->f$1:Landroidx/camera/camera2/pipe/RequestMetadata;

    iget-wide v2, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda7;->f$2:J

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/impl/ComboRequestListener;->$r8$lambda$2ZXqZi6dlwnI6p0axLgb2KRFK0E(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;J)V

    return-void
.end method
