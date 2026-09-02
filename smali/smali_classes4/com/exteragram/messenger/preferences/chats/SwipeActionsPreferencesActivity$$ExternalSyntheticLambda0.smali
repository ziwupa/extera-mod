.class public final synthetic Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;->$r8$lambda$i1XCpoaVAoZvoutRdt6FWjH17gg(Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;ILjava/util/ArrayList;)V

    return-void
.end method
