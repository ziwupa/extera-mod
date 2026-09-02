.class public final synthetic Lorg/telegram/messenger/MessagesController$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback4;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$5$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/Utilities$Callback4;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$5$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/Utilities$Callback4;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/MessagesController$5;->$r8$lambda$Rn_K7xAG-5gCcmoYQuVhI7o4QWM(Lorg/telegram/messenger/Utilities$Callback4;Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
