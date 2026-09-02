.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda217;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda217;->f$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda217;->f$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$xKiksRJCxYmEAV_ojsA_TGi_sa8(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/content/DialogInterface;)V

    return-void
.end method
