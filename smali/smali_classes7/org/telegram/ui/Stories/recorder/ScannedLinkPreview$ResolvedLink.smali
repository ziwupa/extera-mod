.class public abstract Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolvedLink"
.end annotation


# instance fields
.field public final sourceLink:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ZU95PTWNI-Uggcw96yv0AFkIIfE(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 314
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 316
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object p1

    .line 317
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p3, :cond_1

    .line 318
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p2, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->fromUser(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 319
    :cond_1
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p3, :cond_2

    .line 320
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p2, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->fromChat(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->sourceLink:Ljava/lang/String;

    return-void
.end method

.method public static fromChat(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 365
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$2;-><init>(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-object v0
.end method

.method public static fromUser(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 333
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$1;-><init>(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)V

    return-object v0
.end method

.method public static resolve(ILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 284
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    .line 285
    iget-object v1, p0, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 287
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 288
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 292
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 294
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    const/4 v3, 0x0

    .line 298
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299
    const-string v3, "ref"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 302
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    move-result-object v3

    .line 303
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_3

    .line 304
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p1, v3}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->fromUser(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 306
    :cond_3
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v4, :cond_4

    .line 307
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1, v3}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->fromChat(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-object v0

    .line 312
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getUserNameResolver()Lorg/telegram/messenger/UserNameResolver;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$$ExternalSyntheticLambda0;

    invoke-direct {v4, p2, p0, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, v4}, Lorg/telegram/messenger/UserNameResolver;->resolve(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/util/Consumer;)Ljava/lang/Runnable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 325
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 327
    invoke-interface {p2, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract open(Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end method

.method public abstract setImage(Lorg/telegram/messenger/ImageReceiver;)Z
.end method
