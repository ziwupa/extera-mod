.class public final synthetic Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$1:[J

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$5:J

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroid/content/Context;

.field public final synthetic f$8:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$9:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[JILorg/telegram/tgnet/tl/TL_payments$starRefProgram;Lorg/telegram/ui/ActionBar/BottomSheet;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$1:[J

    iput p3, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$3:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    iput-object p5, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$4:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-wide p6, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$5:J

    iput-boolean p8, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$6:Z

    iput-object p9, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$7:Landroid/content/Context;

    iput-object p10, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$8:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p11, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$9:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$1:[J

    iget v2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$3:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

    iget-object v4, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$4:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-wide v5, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$5:J

    iget-boolean v7, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$6:Z

    iget-object v8, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$7:Landroid/content/Context;

    iget-object v9, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$8:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v10, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$$ExternalSyntheticLambda15;->f$9:Lorg/telegram/tgnet/TLRPC$User;

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->$r8$lambda$XpRUTWcD8Q-f60LYRYKywfdbQTg(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[JILorg/telegram/tgnet/tl/TL_payments$starRefProgram;Lorg/telegram/ui/ActionBar/BottomSheet;JZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V

    return-void
.end method
