.class public final synthetic Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:[Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(II[Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda1;->f$0:I

    iput p2, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda1;->f$2:[Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda1;->f$0:I

    iget v1, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda1;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda1;->f$2:[Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/community/CommunityUtils;->$r8$lambda$8dXqhjo-QeLjKgpGYrpZ1Vx1dHc(II[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
