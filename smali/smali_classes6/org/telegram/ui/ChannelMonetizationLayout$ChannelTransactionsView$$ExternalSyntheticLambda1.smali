.class public final synthetic Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    iput p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda1;->f$1:I

    iput-boolean p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda1;->f$2:Z

    iput-boolean p4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda1;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    iget v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda1;->f$1:I

    iget-boolean v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda1;->f$2:Z

    iget-boolean v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$$ExternalSyntheticLambda1;->f$3:Z

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->$r8$lambda$eafSbki6JpJtyaHAzsMrEEsWE1A(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;IZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
