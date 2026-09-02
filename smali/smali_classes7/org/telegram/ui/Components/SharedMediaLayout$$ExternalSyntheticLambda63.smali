.class public final synthetic Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda63;->f$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda63;->f$1:F

    iput p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda63;->f$2:F

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda63;->f$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda63;->f$1:F

    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda63;->f$2:F

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->$r8$lambda$tdnmhYZohtLV7z8mq_YhrQs2EKQ(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FFLjava/lang/Boolean;)V

    return-void
.end method
