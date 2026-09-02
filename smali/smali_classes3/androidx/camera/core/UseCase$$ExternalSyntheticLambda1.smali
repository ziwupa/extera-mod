.class public final synthetic Landroidx/camera/core/UseCase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/RotationProvider$Listener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/UseCase;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/UseCase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/UseCase$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/UseCase;

    return-void
.end method


# virtual methods
.method public final onRotationChanged(I)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/camera/core/UseCase$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/core/UseCase;

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->onProviderRotationChanged(I)V

    return-void
.end method
