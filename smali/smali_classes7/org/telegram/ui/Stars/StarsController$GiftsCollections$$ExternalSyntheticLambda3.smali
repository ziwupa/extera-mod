.class public final synthetic Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

.field public final synthetic f$2:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field public final synthetic f$3:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->$r8$lambda$gfhZCB5yxKoqgvILqFd9-1Z7XSY(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
