.class public final synthetic Lorg/telegram/ui/Components/SearchViewPager$1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SearchViewPager$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SearchViewPager$1;Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$1$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/SearchViewPager$1;

    iput-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager$1$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$1$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/SearchViewPager$1;

    iget-object p0, p0, Lorg/telegram/ui/Components/SearchViewPager$1$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/SearchViewPager$1;->$r8$lambda$aha4vRySm2BRhxpvNhIbmgqCEEI(Lorg/telegram/ui/Components/SearchViewPager$1;Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;)V

    return-void
.end method
