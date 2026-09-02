.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda501;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda501;->f$0:Lorg/telegram/messenger/MessagesController;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda501;->f$0:Lorg/telegram/messenger/MessagesController;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$RiC3Vpv9Xs3d1dZiI7Mdpyh6Q5A(Lorg/telegram/messenger/MessagesController;Ljava/lang/Long;Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;)V

    return-void
.end method
