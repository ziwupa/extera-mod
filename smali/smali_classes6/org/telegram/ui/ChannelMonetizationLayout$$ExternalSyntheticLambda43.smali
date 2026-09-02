.class public final synthetic Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelMonetizationLayout;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/ui/TwoStepVerificationActivity;

.field public final synthetic f$3:Landroid/app/Activity;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZLorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda43;->f$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    iput-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda43;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda43;->f$2:Lorg/telegram/ui/TwoStepVerificationActivity;

    iput-object p4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda43;->f$3:Landroid/app/Activity;

    iput-boolean p5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda43;->f$4:Z

    iput-object p6, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda43;->f$5:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda43;->f$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda43;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda43;->f$2:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda43;->f$3:Landroid/app/Activity;

    iget-boolean v4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda43;->f$4:Z

    iget-object v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda43;->f$5:Lorg/telegram/tgnet/TLObject;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChannelMonetizationLayout;->$r8$lambda$ErXuG7ppd3I6mYIrquM62n_93nQ(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZLorg/telegram/tgnet/TLObject;)V

    return-void
.end method
