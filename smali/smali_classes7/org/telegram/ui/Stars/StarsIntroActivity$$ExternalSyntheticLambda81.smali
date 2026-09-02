.class public final synthetic Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$1:[Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda81;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda81;->f$1:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iput p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda81;->f$2:I

    iput-boolean p4, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda81;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda81;->f$4:Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    iput-boolean p6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda81;->f$5:Z

    iput-object p7, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda81;->f$6:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda81;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda81;->f$1:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda81;->f$2:I

    iget-boolean v3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda81;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda81;->f$4:Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    iget-boolean v5, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda81;->f$5:Z

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda81;->f$6:Lorg/telegram/tgnet/TLObject;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->$r8$lambda$ZKe9APX_9Xq7x6wSOliwNmWFNso(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;IZLorg/telegram/tgnet/tl/TL_stars$StarsSubscription;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
