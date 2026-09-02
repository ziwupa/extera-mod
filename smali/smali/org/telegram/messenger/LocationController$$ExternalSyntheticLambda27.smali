.class public final synthetic Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocationController;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/messenger/LocationController;

    iput-object p2, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda27;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda27;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda27;->f$3:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/messenger/LocationController;

    iget-object v1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda27;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda27;->f$2:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda27;->f$3:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/LocationController;->$r8$lambda$cPZuJZxMSoSGZrXsUPf7bimSs0A(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
