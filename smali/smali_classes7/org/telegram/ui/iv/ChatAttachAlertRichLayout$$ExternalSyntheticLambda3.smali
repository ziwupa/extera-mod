.class public final synthetic Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/EditTextCell;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:[Z

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:[Ljava/lang/String;

.field public final synthetic f$5:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/EditTextCell;[Z[ZLjava/lang/String;[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Cells/EditTextCell;

    iput-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda3;->f$1:[Z

    iput-object p3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda3;->f$2:[Z

    iput-object p4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda3;->f$4:[Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda3;->f$5:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda3;->f$1:[Z

    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda3;->f$2:[Z

    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda3;->f$4:[Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda3;->f$5:Lorg/telegram/messenger/Utilities$Callback;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->$r8$lambda$T_iX90XDQb6L6BZzm8gNZjs1QW0(Lorg/telegram/ui/Cells/EditTextCell;[Z[ZLjava/lang/String;[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V

    return-void
.end method
