.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/MediaDataController;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/MediaDataController;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$contacts_TopPeers;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$0qsbiyJdK83D8IJyvE7btxB1wus(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$contacts_TopPeers;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
