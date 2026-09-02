.class public final synthetic Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/video/VideoAds;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

.field public final synthetic f$3:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/video/VideoAds;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/video/VideoAds;

    iput-object p2, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda10;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    iput-object p4, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda10;->f$3:Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/video/VideoAds;

    iget-object v1, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda10;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    iget-object p0, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda10;->f$3:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/video/VideoAds;->$r8$lambda$kgwf-kmGMY1P8mPtgHmFW64sxeA(Lorg/telegram/messenger/video/VideoAds;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method
