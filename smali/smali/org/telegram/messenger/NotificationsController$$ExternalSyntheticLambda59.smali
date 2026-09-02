.class public final synthetic Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/NotificationsController;

.field public final synthetic f$1:Landroidx/collection/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationsController;Landroidx/collection/LongSparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda59;->f$0:Lorg/telegram/messenger/NotificationsController;

    iput-object p2, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda59;->f$1:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda59;->f$0:Lorg/telegram/messenger/NotificationsController;

    iget-object p0, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda59;->f$1:Landroidx/collection/LongSparseArray;

    invoke-static {v0, p0}, Lorg/telegram/messenger/NotificationsController;->$r8$lambda$1cjyZx4DC-zMYyZWaNGHfqA386U(Lorg/telegram/messenger/NotificationsController;Landroidx/collection/LongSparseArray;)V

    return-void
.end method
