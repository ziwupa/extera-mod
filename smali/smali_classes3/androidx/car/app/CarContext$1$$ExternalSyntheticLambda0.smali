.class public final synthetic Landroidx/car/app/CarContext$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/OnRequestPermissionsListener;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/car/app/CarContext$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Landroidx/car/app/CarContext$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/CarContext$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object p0, p0, Landroidx/car/app/CarContext$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Landroidx/car/app/CarContext$1;->$r8$lambda$tA2s1S1_fRvhegVBgioc-DK7KTU(Landroidx/car/app/OnRequestPermissionsListener;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
