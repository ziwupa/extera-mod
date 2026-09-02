.class public final synthetic Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocationController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocationController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/messenger/LocationController;

    iput-boolean p2, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda19;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/messenger/LocationController;

    iget-boolean p0, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda19;->f$1:Z

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocationController;->$r8$lambda$k9HQmbnGhTLQ8xd7PMTxl1f9Ba0(Lorg/telegram/messenger/LocationController;Z)V

    return-void
.end method
