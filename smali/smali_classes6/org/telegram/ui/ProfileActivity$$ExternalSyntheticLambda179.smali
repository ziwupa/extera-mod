.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda179;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda179;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda179;->f$1:Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda179;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda179;->f$1:Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;

    invoke-static {v0, p0}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$QTm1IOuCWw93dp6IPfY9Wka7GX4(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/tl/TL_fragment$TL_collectibleInfo;)V

    return-void
.end method
