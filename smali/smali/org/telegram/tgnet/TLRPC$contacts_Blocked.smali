.class public abstract Lorg/telegram/tgnet/TLRPC$contacts_Blocked;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "contacts_Blocked"
.end annotation


# instance fields
.field public blocked:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;",
            ">;"
        }
    .end annotation
.end field

.field public chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field public count:I

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8845
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 8847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;->blocked:Ljava/util/ArrayList;

    .line 8848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;->chats:Ljava/util/ArrayList;

    .line 8849
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$contacts_Blocked;
    .locals 2

    const v0, -0x1e99be6c

    if-eq p1, v0, :cond_1

    const v0, 0xade1591

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8856
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blocked;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_blocked;-><init>()V

    goto :goto_0

    .line 8859
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockedSlice;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_blockedSlice;-><init>()V

    .line 8862
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$contacts_Blocked;

    return-object p0
.end method
