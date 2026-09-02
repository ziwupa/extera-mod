.class public final synthetic Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/NotificationsController;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Landroidx/collection/LongSparseArray;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;Ljava/util/Collection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/messenger/NotificationsController;

    iput-object p2, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda21;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda21;->f$2:Landroidx/collection/LongSparseArray;

    iput-object p4, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda21;->f$3:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda21;->f$4:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/messenger/NotificationsController;

    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda21;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda21;->f$2:Landroidx/collection/LongSparseArray;

    iget-object v3, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda21;->f$3:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda21;->f$4:Ljava/util/Collection;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/messenger/NotificationsController;->$r8$lambda$Yq7keLeUDCJ-URoh85UQ_NSnMJU(Lorg/telegram/messenger/NotificationsController;Ljava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;Ljava/util/Collection;)V

    return-void
.end method
