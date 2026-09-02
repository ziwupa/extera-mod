.class public final synthetic Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$10:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$11:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$5:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

.field public final synthetic f$6:J

.field public final synthetic f$7:Z

.field public final synthetic f$8:Landroid/content/Context;

.field public final synthetic f$9:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;IJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$1:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$2:I

    iput-wide p4, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$4:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p7, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$5:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    iput-wide p8, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$6:J

    iput-boolean p10, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$7:Z

    iput-object p11, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$8:Landroid/content/Context;

    iput-object p12, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$9:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p13, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$10:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p14, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$11:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$1:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$2:I

    iget-wide v3, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$4:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v6, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$5:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    iget-wide v7, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$6:J

    iget-boolean v9, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$7:Z

    iget-object v10, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$8:Landroid/content/Context;

    iget-object v11, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$9:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v12, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$10:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v13, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda28;->f$11:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->$r8$lambda$LRr52sRYPPx8YPyfkS8PVzQPZoY(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLObject;IJLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
