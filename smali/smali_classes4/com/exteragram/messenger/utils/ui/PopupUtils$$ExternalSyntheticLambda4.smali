.class public final synthetic Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/LinearLayout;

.field public final synthetic f$1:Lcom/exteragram/messenger/utils/ui/PopupUtils$OnMultiSelectListener;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnMultiSelectListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda4;->f$0:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda4;->f$1:Lcom/exteragram/messenger/utils/ui/PopupUtils$OnMultiSelectListener;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda4;->f$0:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/ui/PopupUtils$$ExternalSyntheticLambda4;->f$1:Lcom/exteragram/messenger/utils/ui/PopupUtils$OnMultiSelectListener;

    invoke-static {v0, p0, p1, p2}, Lcom/exteragram/messenger/utils/ui/PopupUtils;->$r8$lambda$jpgBnZwRK_QOSpnMgBY4clbw2fE(Landroid/widget/LinearLayout;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnMultiSelectListener;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
