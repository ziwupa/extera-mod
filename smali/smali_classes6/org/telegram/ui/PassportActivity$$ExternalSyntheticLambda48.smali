.class public final synthetic Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/messenger/SecureDocument;

.field public final synthetic f$3:Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity;ILorg/telegram/messenger/SecureDocument;Lorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda48;->f$0:Lorg/telegram/ui/PassportActivity;

    iput p2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda48;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda48;->f$2:Lorg/telegram/messenger/SecureDocument;

    iput-object p4, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda48;->f$3:Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    iput-object p5, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda48;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda48;->f$0:Lorg/telegram/ui/PassportActivity;

    iget v1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda48;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda48;->f$2:Lorg/telegram/messenger/SecureDocument;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda48;->f$3:Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda48;->f$4:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity;->$r8$lambda$6J3pnMHN2-vPGidf8s88awnhcgU(Lorg/telegram/ui/PassportActivity;ILorg/telegram/messenger/SecureDocument;Lorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
