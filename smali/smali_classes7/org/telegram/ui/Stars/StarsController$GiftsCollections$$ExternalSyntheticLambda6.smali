.class public final synthetic Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

.field public final synthetic f$3:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field public final synthetic f$4:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda6;->f$3:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iput-object p5, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p6, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda6;->f$5:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda6;->f$3:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsController$GiftsCollections$$ExternalSyntheticLambda6;->f$5:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->$r8$lambda$pzK0WKds46Ub4gQRY8uK7BXFA14(Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
