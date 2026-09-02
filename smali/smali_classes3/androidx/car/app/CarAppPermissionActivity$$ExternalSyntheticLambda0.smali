.class public final synthetic Landroidx/car/app/CarAppPermissionActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Landroidx/car/app/CarAppPermissionActivity;

.field public final synthetic f$1:Landroidx/car/app/IOnRequestPermissionsListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppPermissionActivity;Landroidx/car/app/IOnRequestPermissionsListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/CarAppPermissionActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/car/app/CarAppPermissionActivity;

    iput-object p2, p0, Landroidx/car/app/CarAppPermissionActivity$$ExternalSyntheticLambda0;->f$1:Landroidx/car/app/IOnRequestPermissionsListener;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarAppPermissionActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/car/app/CarAppPermissionActivity;

    iget-object p0, p0, Landroidx/car/app/CarAppPermissionActivity$$ExternalSyntheticLambda0;->f$1:Landroidx/car/app/IOnRequestPermissionsListener;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p0, p1}, Landroidx/car/app/CarAppPermissionActivity;->$r8$lambda$k1ognOoCW2FmgYy8_myqLBJYZBA(Landroidx/car/app/CarAppPermissionActivity;Landroidx/car/app/IOnRequestPermissionsListener;Ljava/util/Map;)V

    return-void
.end method
