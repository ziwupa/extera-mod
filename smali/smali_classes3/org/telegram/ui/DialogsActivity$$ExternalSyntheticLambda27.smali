.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/AccountInstance;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/AccountInstance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/messenger/AccountInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/messenger/AccountInstance;

    invoke-static {p0}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$D_Lcn4vZCfFbGTHZWUdjdlLfPgk(Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method
