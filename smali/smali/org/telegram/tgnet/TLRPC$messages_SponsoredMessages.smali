.class public abstract Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "messages_SponsoredMessages"
.end annotation


# instance fields
.field public between_delay:I

.field public chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;",
            ">;"
        }
    .end annotation
.end field

.field public posts_between:I

.field public start_delay:I

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

    .line 9949
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 9954
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;->messages:Ljava/util/ArrayList;

    .line 9955
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;->chats:Ljava/util/ArrayList;

    .line 9956
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;
    .locals 2

    const v0, -0x259a93

    if-eq p1, v0, :cond_1

    const v0, 0x1839490f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9962
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sponsoredMessagesEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_sponsoredMessagesEmpty;-><init>()V

    goto :goto_0

    .line 9965
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sponsoredMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_sponsoredMessages;-><init>()V

    .line 9968
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;

    return-object p0
.end method
