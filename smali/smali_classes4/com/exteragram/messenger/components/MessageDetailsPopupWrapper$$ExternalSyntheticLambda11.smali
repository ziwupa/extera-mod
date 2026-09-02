.class public final synthetic Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic f$2:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda11;->f$0:I

    iput-object p2, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p3, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda11;->f$2:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda11;->f$0:I

    iget-object v1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object p0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda11;->f$2:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->$r8$lambda$f_aN3ZZNn5AFFp878etwVxDefTs(ILorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V

    return-void
.end method
