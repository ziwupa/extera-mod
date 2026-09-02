.class public final synthetic Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

.field public final synthetic f$3:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$4:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput p2, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    iput-object p4, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda4;->f$3:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p5, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda4;->f$4:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget v1, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda4;->f$3:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v4, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda4;->f$4:Landroid/view/View;

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Business/BusinessLinksActivity;->$r8$lambda$DtBQAB1IVKEeN5sJZ6_I4zgsmCc(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
