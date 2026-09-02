.class public final synthetic Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/Lifecycle;

.field public final synthetic f$1:Landroidx/car/app/utils/RemoteUtils$HostCall;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/utils/RemoteUtils$HostCall;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda2;->f$0:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda2;->f$1:Landroidx/car/app/utils/RemoteUtils$HostCall;

    iput-object p3, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda2;->f$0:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda2;->f$1:Landroidx/car/app/utils/RemoteUtils$HostCall;

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroidx/car/app/utils/RemoteUtils;->$r8$lambda$U6p5YSQvLJKecNuPicYtfyl-6Fc(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/utils/RemoteUtils$HostCall;Ljava/lang/String;)V

    return-void
.end method
