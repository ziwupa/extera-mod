.class public final synthetic Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/resolutionselector/ResolutionFilter;


# instance fields
.field public final synthetic f$0:Landroid/util/Size;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda5;->f$0:Landroid/util/Size;

    iput-object p2, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda5;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda5;->f$0:Landroid/util/Size;

    iget-object p0, p0, Lcom/exteragram/messenger/camera/CameraXSession$$ExternalSyntheticLambda5;->f$1:Ljava/util/Set;

    invoke-static {v0, p0, p1, p2}, Lcom/exteragram/messenger/camera/CameraXSession;->$r8$lambda$UgBo7gMDjWn9HWQDXGU1spN6jFQ(Landroid/util/Size;Ljava/util/Set;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
