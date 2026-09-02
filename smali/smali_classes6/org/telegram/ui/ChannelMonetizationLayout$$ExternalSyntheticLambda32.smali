.class public final synthetic Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelMonetizationLayout;

.field public final synthetic f$1:Lorg/telegram/ui/TwoStepVerificationActivity;

.field public final synthetic f$2:Landroid/app/Activity;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda32;->f$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    iput-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda32;->f$1:Lorg/telegram/ui/TwoStepVerificationActivity;

    iput-object p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda32;->f$2:Landroid/app/Activity;

    iput-boolean p4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda32;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda32;->f$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda32;->f$1:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda32;->f$2:Landroid/app/Activity;

    iget-boolean v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$$ExternalSyntheticLambda32;->f$3:Z

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChannelMonetizationLayout;->$r8$lambda$wl0KdogpbFFLm4SxoA3JahmNwqQ(Lorg/telegram/ui/ChannelMonetizationLayout;Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/app/Activity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
