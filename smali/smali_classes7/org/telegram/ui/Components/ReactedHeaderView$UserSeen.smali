.class public Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ReactedHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserSeen"
.end annotation


# instance fields
.field public date:I

.field dialogId:J

.field public user:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;->user:Lorg/telegram/tgnet/TLObject;

    .line 110
    iput p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;->date:I

    .line 111
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_0

    .line 112
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;->dialogId:J

    return-void

    .line 113
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_1

    .line 114
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long p1, p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView$UserSeen;->dialogId:J

    :cond_1
    return-void
.end method
