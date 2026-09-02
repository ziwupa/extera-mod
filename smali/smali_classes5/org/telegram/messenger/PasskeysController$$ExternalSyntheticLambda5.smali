.class public final synthetic Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p2, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object p0, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lorg/telegram/messenger/PasskeysController;->$r8$lambda$kmLO7vdCRZXfRZ3Hc6aXdhHg8_Q(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Throwable;)V

    return-void
.end method
