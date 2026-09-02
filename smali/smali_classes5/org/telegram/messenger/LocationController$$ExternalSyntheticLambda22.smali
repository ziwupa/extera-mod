.class public final synthetic Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocationController;

.field public final synthetic f$1:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

.field public final synthetic f$2:[I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/messenger/LocationController;

    iput-object p2, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;->f$1:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    iput-object p3, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;->f$2:[I

    iput-object p4, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/messenger/LocationController;

    iget-object v1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;->f$1:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    iget-object v2, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;->f$2:[I

    iget-object v3, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/LocationController;->$r8$lambda$NUWJvNuWIpVDCz8c-2qSV3OG4Zc(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
