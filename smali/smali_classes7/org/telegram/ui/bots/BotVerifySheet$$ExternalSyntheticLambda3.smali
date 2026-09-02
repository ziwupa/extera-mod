.class public final synthetic Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;

.field public final synthetic f$2:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field public final synthetic f$5:I

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$9:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;IJJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;

    iput-object p3, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput p4, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$4:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iput p6, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$5:I

    iput-wide p7, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$6:J

    iput-wide p9, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$7:J

    iput-object p11, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$8:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p12, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$9:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;

    iget-object v2, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget v3, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$4:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget v5, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$5:I

    iget-wide v6, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$6:J

    iget-wide v8, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$7:J

    iget-object v10, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$8:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v11, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda3;->f$9:Lorg/telegram/messenger/Utilities$Callback;

    move-object v12, p1

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/bots/BotVerifySheet;->$r8$lambda$5aKZVRDWxSyiakwwXmxo6orSDOA(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;IJJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method
