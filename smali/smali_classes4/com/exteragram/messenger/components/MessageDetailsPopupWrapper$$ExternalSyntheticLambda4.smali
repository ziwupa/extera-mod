.class public final synthetic Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic f$3:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda4;->f$0:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;

    iput-object p2, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p4, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda4;->f$3:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda4;->f$0:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;

    iget-object v1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object p0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda4;->f$3:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    invoke-static {v0, v1, v2, p0}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->$r8$lambda$xa633sylsHB6N4484Nof0auR-Z8(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V

    return-void
.end method
