.class public final synthetic Lorg/telegram/ui/GroupColorActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/GroupColorActivity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupColorActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupColorActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/GroupColorActivity;

    iput p2, p0, Lorg/telegram/ui/GroupColorActivity$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/GroupColorActivity;

    iget p0, p0, Lorg/telegram/ui/GroupColorActivity$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/GroupColorActivity;->$r8$lambda$IRvmaW2tEq45QNRc0uBhirrkPcQ(Lorg/telegram/ui/GroupColorActivity;ILorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method
