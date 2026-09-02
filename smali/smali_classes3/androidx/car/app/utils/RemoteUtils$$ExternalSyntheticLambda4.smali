.class public final synthetic Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/Lifecycle;

.field public final synthetic f$1:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/car/app/utils/RemoteUtils$HostCall;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda4;->f$0:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda4;->f$1:Landroidx/car/app/IOnDoneCallback;

    iput-object p3, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iput-object p4, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda4;->f$3:Landroidx/car/app/utils/RemoteUtils$HostCall;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda4;->f$0:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda4;->f$1:Landroidx/car/app/IOnDoneCallback;

    iget-object v2, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda4;->f$3:Landroidx/car/app/utils/RemoteUtils$HostCall;

    invoke-static {v0, v1, v2, p0}, Landroidx/car/app/utils/RemoteUtils;->$r8$lambda$1ADQp-Fpr9d0_tX7AcIVXhvtU7o(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method
