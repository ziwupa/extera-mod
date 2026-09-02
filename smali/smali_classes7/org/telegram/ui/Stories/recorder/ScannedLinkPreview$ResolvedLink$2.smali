.class Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$2;
.super Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->fromChat(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$chat:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 365
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$2;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSubtitle()Ljava/lang/String;
    .locals 0

    .line 372
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrOpenChat:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 368
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$2;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    return-object p0
.end method

.method public open(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 383
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$2;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageReceiver;)Z
    .locals 2

    .line 376
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 377
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$2;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 378
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$2;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0
.end method
