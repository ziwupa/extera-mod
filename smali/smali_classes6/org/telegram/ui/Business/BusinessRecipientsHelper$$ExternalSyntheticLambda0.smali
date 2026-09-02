.class public final synthetic Lorg/telegram/ui/Business/BusinessRecipientsHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/ui/Components/UItem;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/BusinessRecipientsHelper;IZLorg/telegram/ui/Components/UItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    iput p2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper$$ExternalSyntheticLambda0;->f$1:I

    iput-boolean p3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/Components/UItem;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    iget v1, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper$$ExternalSyntheticLambda0;->f$1:I

    iget-boolean v2, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessRecipientsHelper$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/Components/UItem;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->$r8$lambda$9sSeIOT5ZZDmryqzNf-oDcQJbVs(Lorg/telegram/ui/Business/BusinessRecipientsHelper;IZLorg/telegram/ui/Components/UItem;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
