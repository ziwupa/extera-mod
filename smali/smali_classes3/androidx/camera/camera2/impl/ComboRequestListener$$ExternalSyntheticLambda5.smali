.class public final synthetic Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/pipe/Request$Listener;

.field public final synthetic f$1:Landroidx/camera/camera2/pipe/RequestMetadata;

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/camera2/pipe/Request$Listener;

    iput-object p2, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda5;->f$1:Landroidx/camera/camera2/pipe/RequestMetadata;

    iput-wide p3, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda5;->f$2:J

    iput p5, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda5;->f$3:I

    iput p6, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda5;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/camera2/pipe/Request$Listener;

    iget-object v1, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda5;->f$1:Landroidx/camera/camera2/pipe/RequestMetadata;

    iget-wide v2, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda5;->f$2:J

    iget v4, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda5;->f$3:I

    iget v5, p0, Landroidx/camera/camera2/impl/ComboRequestListener$$ExternalSyntheticLambda5;->f$4:I

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/impl/ComboRequestListener;->$r8$lambda$3_sSK1DNXo8fKI0osgusaiU9ZJ4(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JII)V

    return-void
.end method
