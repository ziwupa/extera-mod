.class public final synthetic Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda5;->f$0:I

    iput-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda5;->f$0:I

    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->$r8$lambda$0ZtfsiHWK_MLtvB-GQtp_ZoMqlU(ILorg/telegram/messenger/MessageObject;Landroid/view/View;)V

    return-void
.end method
