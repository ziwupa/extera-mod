.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_pendingSuggestion;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$TL_pendingSuggestion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda74;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda74;->f$1:Lorg/telegram/tgnet/TLRPC$TL_pendingSuggestion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda74;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda74;->f$1:Lorg/telegram/tgnet/TLRPC$TL_pendingSuggestion;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$bGUJafg-k-UajblblVke169JDkE(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$TL_pendingSuggestion;Landroid/view/View;)V

    return-void
.end method
