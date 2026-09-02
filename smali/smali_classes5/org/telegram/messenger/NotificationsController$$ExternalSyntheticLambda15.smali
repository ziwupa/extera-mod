.class public final synthetic Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/NotificationsController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationsController;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/NotificationsController;

    iput p2, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda15;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/NotificationsController;

    iget p0, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda15;->f$1:I

    invoke-static {v0, p0}, Lorg/telegram/messenger/NotificationsController;->$r8$lambda$DwBWBOA2LoV6UDkIGz7vFoH5uuU(Lorg/telegram/messenger/NotificationsController;I)V

    return-void
.end method
