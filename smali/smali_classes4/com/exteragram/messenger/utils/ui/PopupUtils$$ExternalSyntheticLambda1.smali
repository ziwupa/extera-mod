.class public final synthetic Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

.field public final synthetic f$1:Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iput-object p2, p0, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda1;->f$1:Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda1;->f$1:Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;

    invoke-static {v0, p0, p1, p2}, Lcom/exteragram/messenger/utils/ui/PopupUtils;->$r8$lambda$82yGHJGHEfp_DRvEkaoSvyOG5NY(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;Landroid/content/DialogInterface;I)V

    return-void
.end method
