.class public final synthetic Lorg/telegram/messenger/pip/utils/Trigger$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/pip/utils/Trigger;

.field public final synthetic f$1:Lorg/telegram/messenger/pip/utils/Trigger$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/pip/utils/Trigger;Lorg/telegram/messenger/pip/utils/Trigger$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/pip/utils/Trigger$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/pip/utils/Trigger;

    iput-object p2, p0, Lorg/telegram/messenger/pip/utils/Trigger$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/pip/utils/Trigger$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/Trigger$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/pip/utils/Trigger;

    iget-object p0, p0, Lorg/telegram/messenger/pip/utils/Trigger$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/pip/utils/Trigger$Callback;

    invoke-static {v0, p0}, Lorg/telegram/messenger/pip/utils/Trigger;->$r8$lambda$veaziGEfPREDVwCEj7z7J8n5ie0(Lorg/telegram/messenger/pip/utils/Trigger;Lorg/telegram/messenger/pip/utils/Trigger$Callback;)V

    return-void
.end method
