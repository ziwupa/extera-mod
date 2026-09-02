.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda98;->f$0:Lorg/telegram/messenger/MessagesController;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda98;->f$0:Lorg/telegram/messenger/MessagesController;

    check-cast p1, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;

    check-cast p2, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$_DdWt8BRZOF5J_6RfWdGCAqRDVc(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;)I

    move-result p0

    return p0
.end method
