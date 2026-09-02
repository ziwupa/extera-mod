.class public final synthetic Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;

.field public final synthetic f$1:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda8;->f$0:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;

    iput-object p2, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda8;->f$1:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda8;->f$0:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;

    iget-object p0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda8;->f$1:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->$r8$lambda$6ymp8PbdNmG2c7PvYGXVnKmMx4U(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
