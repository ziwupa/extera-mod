.class public final synthetic Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/BoostsActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/BoostsActivity;

    iput-object p2, p0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/BoostsActivity;

    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-static {v0, p0}, Lorg/telegram/ui/BoostsActivity;->$r8$lambda$fIBLnRlKnYVQynhuqbJ3k1lOYrU(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method
