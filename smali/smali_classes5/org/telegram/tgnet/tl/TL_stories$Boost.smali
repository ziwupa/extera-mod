.class public Lorg/telegram/tgnet/tl/TL_stories$Boost;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Boost"
.end annotation


# static fields
.field public static final NO_USER_ID:J = -0x1L


# instance fields
.field public date:I

.field public expires:I

.field public flags:I

.field public gift:Z

.field public giveaway:Z

.field public giveaway_msg_id:I

.field public id:Ljava/lang/String;

.field public multiplier:I

.field public stars:J

.field public unclaimed:Z

.field public used_gift_slug:Ljava/lang/String;

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1319
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    const-wide/16 v0, -0x1

    .line 1327
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;->user_id:J

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$Boost;
    .locals 2

    const v0, 0x2a1c8c71

    if-eq p1, v0, :cond_1

    const v0, 0x4b3e14d6    # 1.2457174E7f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1339
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;-><init>()V

    goto :goto_0

    .line 1342
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_boost_layer186;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_boost_layer186;-><init>()V

    .line 1345
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stories$Boost;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$Boost;

    return-object p0
.end method
