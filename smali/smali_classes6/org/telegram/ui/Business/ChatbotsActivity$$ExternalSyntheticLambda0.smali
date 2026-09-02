.class public final synthetic Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Business/ChatbotsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Business/ChatbotsActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotsActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Business/ChatbotsActivity;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    invoke-static {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->$r8$lambda$xKbZDUI4NbmBxJNEsAbdYiWnP9A(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/tgnet/tl/TL_account$connectedBots;)V

    return-void
.end method
