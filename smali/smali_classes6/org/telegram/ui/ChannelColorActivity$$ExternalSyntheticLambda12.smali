.class public final synthetic Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback3;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelColorActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelColorActivity;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/ChannelColorActivity;

    iput p2, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda12;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda12;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/ChannelColorActivity;

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda12;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda12;->f$2:Landroid/view/View;

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    move-object v4, p2

    check-cast v4, Ljava/lang/Integer;

    move-object v5, p3

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChannelColorActivity;->$r8$lambda$HVmp_1FrgGN87ewBGKWMsMmcvIU(Lorg/telegram/ui/ChannelColorActivity;ILandroid/view/View;Ljava/lang/Long;Ljava/lang/Integer;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    return-void
.end method
