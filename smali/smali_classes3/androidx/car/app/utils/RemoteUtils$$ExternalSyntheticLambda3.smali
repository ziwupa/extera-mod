.class public final synthetic Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/car/app/utils/RemoteUtils$HostCall;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda3;->f$0:Landroidx/car/app/IOnDoneCallback;

    iput-object p2, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda3;->f$2:Landroidx/car/app/utils/RemoteUtils$HostCall;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda3;->f$0:Landroidx/car/app/IOnDoneCallback;

    iget-object v1, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$$ExternalSyntheticLambda3;->f$2:Landroidx/car/app/utils/RemoteUtils$HostCall;

    invoke-static {v0, v1, p0}, Landroidx/car/app/utils/RemoteUtils;->$r8$lambda$kZaNPbfuaKBY2Ftzn027n80YsOA(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    return-void
.end method
