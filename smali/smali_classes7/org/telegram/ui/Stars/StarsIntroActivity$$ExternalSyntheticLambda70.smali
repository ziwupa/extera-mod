.class public final synthetic Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

.field public final synthetic f$3:[Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroid/content/Context;

.field public final synthetic f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/tgnet/tl/TL_stars$StarsSubscription;[Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;->f$2:Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;->f$3:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-wide p5, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;->f$4:J

    iput-object p7, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;->f$5:Landroid/content/Context;

    iput-object p8, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-boolean p9, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;->f$7:Z

    iput-object p10, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;->f$8:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;->f$2:Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;->f$3:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;->f$4:J

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;->f$5:Landroid/content/Context;

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-boolean v8, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;->f$7:Z

    iget-object v9, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda70;->f$8:Ljava/lang/String;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->$r8$lambda$laqoFMs_J2ETEpV2XpJ2h5yFzZ8(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/tgnet/tl/TL_stars$StarsSubscription;[Lorg/telegram/ui/ActionBar/BottomSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method
