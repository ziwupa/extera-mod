.class public final synthetic Lorg/telegram/ui/Components/Paint/Views/LocationMarker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Views/LocationMarker;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/LocationMarker$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->$r8$lambda$p89tekFUQaVZlVbiV2DdXnxvoCg(Lorg/telegram/ui/Components/Paint/Views/LocationMarker;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
