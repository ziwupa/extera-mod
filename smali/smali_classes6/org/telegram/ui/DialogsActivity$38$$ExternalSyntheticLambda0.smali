.class public final synthetic Lorg/telegram/ui/DialogsActivity$38$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity$38;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Dialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$38;ILorg/telegram/tgnet/TLRPC$Dialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$38$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/DialogsActivity$38;

    iput p2, p0, Lorg/telegram/ui/DialogsActivity$38$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$38$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$Dialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$38$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/DialogsActivity$38;

    iget v1, p0, Lorg/telegram/ui/DialogsActivity$38$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$38$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$Dialog;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/DialogsActivity$38;->$r8$lambda$3G_KRdXJOlrO467bGTFBuZtiNRc(Lorg/telegram/ui/DialogsActivity$38;ILorg/telegram/tgnet/TLRPC$Dialog;)V

    return-void
.end method
