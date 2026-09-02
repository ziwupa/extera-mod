.class public final synthetic Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChangeUsernameActivity$2;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_username;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity$2;Lorg/telegram/tgnet/TLRPC$TL_username;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChangeUsernameActivity$2;

    iput-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_username;

    iput p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda0;->f$3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChangeUsernameActivity$2;

    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_username;

    iget v2, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2$$ExternalSyntheticLambda0;->f$3:Landroid/view/View;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChangeUsernameActivity$2;->$r8$lambda$FPNZwYSXILItJ6y6yJhiHC7Mg7s(Lorg/telegram/ui/ChangeUsernameActivity$2;Lorg/telegram/tgnet/TLRPC$TL_username;ILandroid/view/View;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
