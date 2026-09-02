.class public final synthetic Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-wide p4, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda8;->f$3:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-wide v3, p0, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet$$ExternalSyntheticLambda8;->f$3:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;->$r8$lambda$aEN9O-HM3oPgVW6pMt_pHMST588(Lorg/telegram/ui/Components/CreateRtmpStreamBottomSheet;Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;JLandroid/view/View;)V

    return-void
.end method
