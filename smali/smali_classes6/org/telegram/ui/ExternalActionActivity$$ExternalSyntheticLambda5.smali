.class public final synthetic Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$0:I

    iput-object p2, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$1:[I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget v0, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$0:I

    iget-object p0, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$1:[I

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ExternalActionActivity;->$r8$lambda$LDj9HEe3j4dqi3zd6W-7RCPN7a4(I[ILandroid/content/DialogInterface;)V

    return-void
.end method
