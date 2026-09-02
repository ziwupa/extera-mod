.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Dialog;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/TLRPC$Dialog;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda54;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda54;->f$1:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda54;->f$2:Lorg/telegram/tgnet/TLRPC$Dialog;

    iput-wide p4, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda54;->f$3:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda54;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda54;->f$1:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda54;->f$2:Lorg/telegram/tgnet/TLRPC$Dialog;

    iget-wide v3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda54;->f$3:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$ACll39VR8LZrdOijXMA05aPNkEo(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/TLRPC$Dialog;JLandroid/view/View;)V

    return-void
.end method
