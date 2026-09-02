.class public final synthetic Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;

.field public final synthetic f$1:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

.field public final synthetic f$2:Landroid/app/Activity;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;Landroid/app/Activity;ZZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda7;->f$0:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;

    iput-object p2, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda7;->f$1:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    iput-object p3, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda7;->f$2:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda7;->f$3:Z

    iput-boolean p5, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda7;->f$4:Z

    iput-object p6, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda7;->f$5:Lorg/telegram/messenger/MessageObject;

    iput-object p7, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda7;->f$6:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda7;->f$0:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;

    iget-object v1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda7;->f$1:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;

    iget-object v2, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda7;->f$2:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda7;->f$3:Z

    iget-boolean v4, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda7;->f$4:Z

    iget-object v5, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda7;->f$5:Lorg/telegram/messenger/MessageObject;

    iget-object v6, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$$ExternalSyntheticLambda7;->f$6:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;->$r8$lambda$dTsoAI0JSEnOtQF1MNz4hgjP0nA(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$Item;Landroid/app/Activity;ZZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method
