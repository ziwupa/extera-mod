.class public final synthetic Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic f$4:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda5;->f$0:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;

    iput-boolean p2, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p5, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda5;->f$4:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda5;->f$0:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;

    iget-boolean v1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object p0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda5;->f$4:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->$r8$lambda$u7l1QJpJ6d9onAYkKJZ5F9iiJC8(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V

    return-void
.end method
