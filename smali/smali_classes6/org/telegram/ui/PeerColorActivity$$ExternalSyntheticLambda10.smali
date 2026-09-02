.class public final synthetic Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PeerColorActivity;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PeerColorActivity;[ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/PeerColorActivity;

    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda10;->f$1:[Z

    iput-object p3, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iput-wide p4, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda10;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda10;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/PeerColorActivity;

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda10;->f$1:[Z

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-wide v3, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda10;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$$ExternalSyntheticLambda10;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;

    move-object v7, p2

    check-cast v7, Lorg/telegram/messenger/browser/Browser$Progress;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/PeerColorActivity;->$r8$lambda$CBqWH_BcgPMo-wyWBR2dis6nU-w(Lorg/telegram/ui/PeerColorActivity;[ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method
