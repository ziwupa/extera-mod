.class public final synthetic Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_error;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    iput-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda3;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-boolean p5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda3;->f$4:Z

    iput-boolean p6, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda3;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda3;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda3;->f$4:Z

    iget-boolean v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda3;->f$5:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->$r8$lambda$VFo2tFnwmfXfefc-MEOooByWDeE(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_error;ZZ)V

    return-void
.end method
