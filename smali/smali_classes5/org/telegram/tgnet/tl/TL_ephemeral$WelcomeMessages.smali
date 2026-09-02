.class public abstract Lorg/telegram/tgnet/tl/TL_ephemeral$WelcomeMessages;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_ephemeral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WelcomeMessages"
.end annotation


# instance fields
.field public hash:J

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$WelcomeMessages;->messages:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_ephemeral$WelcomeMessages;
    .locals 2

    .line 18
    const-class v0, Lorg/telegram/tgnet/tl/TL_ephemeral$WelcomeMessages;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_ephemeral$WelcomeMessages;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_ephemeral$WelcomeMessages;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_ephemeral$WelcomeMessages;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_ephemeral$WelcomeMessages;
    .locals 1

    const v0, 0x104fc872

    if-eq p0, v0, :cond_1

    const v0, 0x59ffdb31

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_welcomeMessagesNotModified;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_welcomeMessagesNotModified;-><init>()V

    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_welcomeMessages;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_welcomeMessages;-><init>()V

    return-object p0
.end method
