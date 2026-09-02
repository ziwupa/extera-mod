.class public final synthetic Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/streamsharing/StreamSharing;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/camera/core/impl/UseCaseConfig;

.field public final synthetic f$4:Landroidx/camera/core/impl/StreamSpec;

.field public final synthetic f$5:Landroidx/camera/core/impl/StreamSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/streamsharing/StreamSharing;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/streamsharing/StreamSharing;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda2;->f$3:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object p5, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda2;->f$4:Landroidx/camera/core/impl/StreamSpec;

    iput-object p6, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda2;->f$5:Landroidx/camera/core/impl/StreamSpec;

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/streamsharing/StreamSharing;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda2;->f$3:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v4, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda2;->f$4:Landroidx/camera/core/impl/StreamSpec;

    iget-object v5, p0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda2;->f$5:Landroidx/camera/core/impl/StreamSpec;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Landroidx/camera/core/streamsharing/StreamSharing;->$r8$lambda$ii4n5MMe9ie3N3t9WQpFcwenlq4(Landroidx/camera/core/streamsharing/StreamSharing;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method
