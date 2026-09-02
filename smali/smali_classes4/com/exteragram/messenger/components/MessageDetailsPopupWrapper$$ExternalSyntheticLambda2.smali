.class public final synthetic Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    iput-object p2, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    iget-object p0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->$r8$lambda$dE2BmWFMp3ZO7Tcpe0bsPv1CgxY(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
