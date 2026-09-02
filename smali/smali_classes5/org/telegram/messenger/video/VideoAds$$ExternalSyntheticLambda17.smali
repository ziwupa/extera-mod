.class public final synthetic Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/video/VideoAds;

.field public final synthetic f$1:Lorg/telegram/ui/Components/Bulletin;

.field public final synthetic f$2:[Z

.field public final synthetic f$3:Lorg/telegram/messenger/video/VideoAds$CloseDrawable;

.field public final synthetic f$4:[J

.field public final synthetic f$5:Ljava/lang/Runnable;

.field public final synthetic f$6:[J

.field public final synthetic f$7:J

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/Bulletin;[ZLorg/telegram/messenger/video/VideoAds$CloseDrawable;[JLjava/lang/Runnable;[JJLorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/messenger/video/VideoAds;

    iput-object p2, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/ui/Components/Bulletin;

    iput-object p3, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda17;->f$2:[Z

    iput-object p4, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda17;->f$3:Lorg/telegram/messenger/video/VideoAds$CloseDrawable;

    iput-object p5, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda17;->f$4:[J

    iput-object p6, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda17;->f$5:Ljava/lang/Runnable;

    iput-object p7, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda17;->f$6:[J

    iput-wide p8, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda17;->f$7:J

    iput-object p10, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda17;->f$8:Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/messenger/video/VideoAds;

    iget-object v1, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/ui/Components/Bulletin;

    iget-object v2, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda17;->f$2:[Z

    iget-object v3, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda17;->f$3:Lorg/telegram/messenger/video/VideoAds$CloseDrawable;

    iget-object v4, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda17;->f$4:[J

    iget-object v5, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda17;->f$5:Ljava/lang/Runnable;

    iget-object v6, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda17;->f$6:[J

    iget-wide v7, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda17;->f$7:J

    iget-object v9, p0, Lorg/telegram/messenger/video/VideoAds$$ExternalSyntheticLambda17;->f$8:Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    move-object v10, p1

    check-cast v10, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/video/VideoAds;->$r8$lambda$iJNzr4cxQtKwCkMVBcwYn2ocNhw(Lorg/telegram/messenger/video/VideoAds;Lorg/telegram/ui/Components/Bulletin;[ZLorg/telegram/messenger/video/VideoAds$CloseDrawable;[JLjava/lang/Runnable;[JJLorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Ljava/lang/Boolean;)V

    return-void
.end method
