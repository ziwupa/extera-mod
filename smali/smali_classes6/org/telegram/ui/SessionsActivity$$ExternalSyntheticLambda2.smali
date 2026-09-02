.class public final synthetic Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/SessionsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SessionsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/SessionsActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/SessionsActivity;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    invoke-static {p0, p1}, Lorg/telegram/ui/SessionsActivity;->$r8$lambda$EOykBtq6dWfMdBytDSQUy8b45YU(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/tl/TL_account$connectedBots;)V

    return-void
.end method
