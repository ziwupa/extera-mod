.class public final synthetic Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

.field public final synthetic f$4:Landroid/widget/TextView;

.field public final synthetic f$5:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback;ILorg/telegram/ui/Business/QuickRepliesController$QuickReply;Landroid/widget/TextView;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iput p3, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iput-object p5, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda2;->f$4:Landroid/widget/TextView;

    iput-object p6, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda2;->f$5:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iget v2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iget-object v4, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda2;->f$4:Landroid/widget/TextView;

    iget-object v5, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda2;->f$5:Lorg/telegram/messenger/Utilities$Callback;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Business/QuickRepliesActivity;->$r8$lambda$0pRxDBuy8ztEkr1uoTVgdmpUhUM(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/messenger/Utilities$Callback;ILorg/telegram/ui/Business/QuickRepliesController$QuickReply;Landroid/widget/TextView;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
