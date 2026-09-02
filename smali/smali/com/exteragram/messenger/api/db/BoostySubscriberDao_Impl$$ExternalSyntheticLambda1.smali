.class public final synthetic Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;

    iput-object p2, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;

    iget-object p0, p0, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;->$r8$lambda$JHrUJzTJ4p8ZR51yxwtYhKm-MyE(Lcom/exteragram/messenger/api/db/BoostySubscriberDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
