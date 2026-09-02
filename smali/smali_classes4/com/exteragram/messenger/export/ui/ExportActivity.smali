.class public Lcom/exteragram/messenger/export/ui/ExportActivity;
.super Lcom/exteragram/messenger/preferences/BasePreferencesActivity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;
    }
.end annotation


# static fields
.field private static final formats:[Ljava/lang/CharSequence;


# instance fields
.field private final chatsSettings:Lcom/exteragram/messenger/preferences/SwitchGroup;

.field private final exportSettings:Lcom/exteragram/messenger/preferences/SwitchGroup;

.field private final mediaSettings:Lcom/exteragram/messenger/preferences/SwitchGroup;

.field private final peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private final settings:Lcom/exteragram/messenger/export/ExportSettings;


# direct methods
.method public static synthetic $r8$lambda$JFxof9nVYJ1Cqle0c5_I1NmqAxY(Lcom/exteragram/messenger/export/ui/ExportActivity;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/ui/ExportActivity;->lambda$setType$2(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$JS3RIcuiXfQwyfjSgRX9kWy1mfg(Lcom/exteragram/messenger/export/ui/ExportActivity;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/ui/ExportActivity;->lambda$media$3(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OSgnD9N_V68EeI_ll-EOxO0ls3w(Lcom/exteragram/messenger/export/ui/ExportActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/ui/ExportActivity;->lambda$onClick$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ogbnAQFrs07W9qRegevV_5mh2UE(Lcom/exteragram/messenger/export/ui/ExportActivity;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/ui/ExportActivity;->lambda$type$1(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wurPN2SNHEYrdB72utFGY4CFUeE(Lcom/exteragram/messenger/export/ui/ExportActivity;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/ui/ExportActivity;->lambda$setMedia$4(IZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 92
    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "HTML"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "JSON"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "HTML and JSON"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/exteragram/messenger/export/ui/ExportActivity;->formats:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$InputPeer;)V
    .locals 10

    .line 98
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;-><init>()V

    .line 65
    new-instance v0, Lcom/exteragram/messenger/export/ExportSettings;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/ExportSettings;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/ui/ExportActivity;->settings:Lcom/exteragram/messenger/export/ExportSettings;

    .line 68
    sget-object v0, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->EXPORT_SETTINGS:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v0

    const-string v1, "Main settings"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->of(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;ILjava/lang/CharSequence;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->ACCOUNT_INFO:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    .line 69
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/exteragram/messenger/export/ui/ExportActivity;->type(I)Ljava/util/function/BooleanSupplier;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/exteragram/messenger/export/ui/ExportActivity;->setType(I)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    move-result-object v4

    const-string v5, "Account Info"

    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(ILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->CONTACTS_LIST:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    .line 70
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v1

    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/exteragram/messenger/export/ui/ExportActivity;->type(I)Ljava/util/function/BooleanSupplier;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/exteragram/messenger/export/ui/ExportActivity;->setType(I)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    move-result-object v5

    const-string v6, "Contacts"

    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(ILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->STORY_ARCHIVE:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    .line 71
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v1

    const/16 v4, 0x800

    invoke-direct {p0, v4}, Lcom/exteragram/messenger/export/ui/ExportActivity;->type(I)Ljava/util/function/BooleanSupplier;

    move-result-object v5

    invoke-direct {p0, v4}, Lcom/exteragram/messenger/export/ui/ExportActivity;->setType(I)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    move-result-object v4

    const-string v6, "Stories"

    invoke-virtual {v0, v1, v6, v5, v4}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(ILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->ACTIVE_SESSIONS:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    .line 72
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v1

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/exteragram/messenger/export/ui/ExportActivity;->type(I)Ljava/util/function/BooleanSupplier;

    move-result-object v5

    invoke-direct {p0, v4}, Lcom/exteragram/messenger/export/ui/ExportActivity;->setType(I)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    move-result-object v6

    const-string v7, "Sessions"

    invoke-virtual {v0, v1, v7, v5, v6}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(ILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/export/ui/ExportActivity;->exportSettings:Lcom/exteragram/messenger/preferences/SwitchGroup;

    .line 74
    sget-object v0, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->CHATS_SETTINGS:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v0

    const-string v1, "Chats settings"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->of(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;ILjava/lang/CharSequence;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->PERSONAL_CHATS:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    .line 75
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v1

    const/16 v5, 0x20

    invoke-direct {p0, v5}, Lcom/exteragram/messenger/export/ui/ExportActivity;->type(I)Ljava/util/function/BooleanSupplier;

    move-result-object v6

    invoke-direct {p0, v5}, Lcom/exteragram/messenger/export/ui/ExportActivity;->setType(I)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    move-result-object v7

    const-string v8, "Personal chats"

    invoke-virtual {v0, v1, v8, v6, v7}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(ILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->BOT_CHATS:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    .line 76
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v1

    const/16 v6, 0x40

    invoke-direct {p0, v6}, Lcom/exteragram/messenger/export/ui/ExportActivity;->type(I)Ljava/util/function/BooleanSupplier;

    move-result-object v7

    invoke-direct {p0, v6}, Lcom/exteragram/messenger/export/ui/ExportActivity;->setType(I)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    move-result-object v8

    const-string v9, "Bots"

    invoke-virtual {v0, v1, v9, v7, v8}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(ILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->PRIVATE_GROUPS:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    .line 77
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v1

    const/16 v7, 0x80

    invoke-direct {p0, v7}, Lcom/exteragram/messenger/export/ui/ExportActivity;->type(I)Ljava/util/function/BooleanSupplier;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/exteragram/messenger/export/ui/ExportActivity;->setType(I)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    move-result-object v7

    const-string v9, "Private groups"

    invoke-virtual {v0, v1, v9, v8, v7}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(ILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->PRIVATE_CHANNELS:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    .line 78
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v1

    const/16 v7, 0x200

    invoke-direct {p0, v7}, Lcom/exteragram/messenger/export/ui/ExportActivity;->type(I)Ljava/util/function/BooleanSupplier;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/exteragram/messenger/export/ui/ExportActivity;->setType(I)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    move-result-object v7

    const-string v9, "Private channels"

    invoke-virtual {v0, v1, v9, v8, v7}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(ILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->PUBLIC_GROUPS:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    .line 79
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v1

    const/16 v7, 0x100

    invoke-direct {p0, v7}, Lcom/exteragram/messenger/export/ui/ExportActivity;->type(I)Ljava/util/function/BooleanSupplier;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/exteragram/messenger/export/ui/ExportActivity;->setType(I)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    move-result-object v7

    const-string v9, "Public groups"

    invoke-virtual {v0, v1, v9, v8, v7}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(ILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->PUBLIC_CHANNELS:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    .line 80
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v1

    const/16 v7, 0x400

    invoke-direct {p0, v7}, Lcom/exteragram/messenger/export/ui/ExportActivity;->type(I)Ljava/util/function/BooleanSupplier;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/exteragram/messenger/export/ui/ExportActivity;->setType(I)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    move-result-object v7

    const-string v9, "Public channels"

    invoke-virtual {v0, v1, v9, v8, v7}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(ILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/export/ui/ExportActivity;->chatsSettings:Lcom/exteragram/messenger/preferences/SwitchGroup;

    .line 82
    sget-object v0, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->MEDIA_SETTINGS:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v0

    const-string v1, "Media settings"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->of(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;ILjava/lang/CharSequence;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->PHOTOS:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    .line 83
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v1

    invoke-direct {p0, v2}, Lcom/exteragram/messenger/export/ui/ExportActivity;->media(I)Ljava/util/function/BooleanSupplier;

    move-result-object v7

    invoke-direct {p0, v2}, Lcom/exteragram/messenger/export/ui/ExportActivity;->setMedia(I)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    move-result-object v2

    const-string v8, "Photos"

    invoke-virtual {v0, v1, v8, v7, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(ILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->VIDEOS:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    .line 84
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/exteragram/messenger/export/ui/ExportActivity;->media(I)Ljava/util/function/BooleanSupplier;

    move-result-object v7

    invoke-direct {p0, v2}, Lcom/exteragram/messenger/export/ui/ExportActivity;->setMedia(I)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    move-result-object v2

    const-string v8, "Videos"

    invoke-virtual {v0, v1, v8, v7, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(ILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->VOICE_MESSAGES:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    .line 85
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v1

    invoke-direct {p0, v3}, Lcom/exteragram/messenger/export/ui/ExportActivity;->media(I)Ljava/util/function/BooleanSupplier;

    move-result-object v2

    invoke-direct {p0, v3}, Lcom/exteragram/messenger/export/ui/ExportActivity;->setMedia(I)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    move-result-object v3

    const-string v7, "Voice messages"

    invoke-virtual {v0, v1, v7, v2, v3}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(ILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->VIDEO_MESSAGES:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    .line 86
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v1

    invoke-direct {p0, v4}, Lcom/exteragram/messenger/export/ui/ExportActivity;->media(I)Ljava/util/function/BooleanSupplier;

    move-result-object v2

    invoke-direct {p0, v4}, Lcom/exteragram/messenger/export/ui/ExportActivity;->setMedia(I)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    move-result-object v3

    const-string v4, "Video messages"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(ILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->STICKERS:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    .line 87
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v1

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/exteragram/messenger/export/ui/ExportActivity;->media(I)Ljava/util/function/BooleanSupplier;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/exteragram/messenger/export/ui/ExportActivity;->setMedia(I)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    move-result-object v2

    const-string v4, "Stickers"

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(ILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->GIFS:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    .line 88
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v1

    invoke-direct {p0, v5}, Lcom/exteragram/messenger/export/ui/ExportActivity;->media(I)Ljava/util/function/BooleanSupplier;

    move-result-object v2

    invoke-direct {p0, v5}, Lcom/exteragram/messenger/export/ui/ExportActivity;->setMedia(I)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    move-result-object v3

    const-string v4, "GIFs"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(ILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->FILES:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    .line 89
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result v1

    invoke-direct {p0, v6}, Lcom/exteragram/messenger/export/ui/ExportActivity;->media(I)Ljava/util/function/BooleanSupplier;

    move-result-object v2

    invoke-direct {p0, v6}, Lcom/exteragram/messenger/export/ui/ExportActivity;->setMedia(I)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    move-result-object v3

    const-string v4, "Files"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(ILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/export/ui/ExportActivity;->mediaSettings:Lcom/exteragram/messenger/preferences/SwitchGroup;

    .line 99
    iput-object p1, p0, Lcom/exteragram/messenger/export/ui/ExportActivity;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-void
.end method

.method private getIndexOfFormat()I
    .locals 1

    .line 249
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportActivity;->settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ExportSettings;->format:Lcom/exteragram/messenger/export/output/AbstractWriter$Format;

    sget-object v0, Lcom/exteragram/messenger/export/output/AbstractWriter$Format;->Json:Lcom/exteragram/messenger/export/output/AbstractWriter$Format;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 250
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/export/output/AbstractWriter$Format;->HtmlAndJson:Lcom/exteragram/messenger/export/output/AbstractWriter$Format;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$media$3(I)Z
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportActivity;->settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ExportSettings;->media:Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;

    iget p0, p0, Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;->type:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onClick$0(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 192
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportActivity;->settings:Lcom/exteragram/messenger/export/ExportSettings;

    sget-object p1, Lcom/exteragram/messenger/export/output/AbstractWriter$Format;->Html:Lcom/exteragram/messenger/export/output/AbstractWriter$Format;

    iput-object p1, p0, Lcom/exteragram/messenger/export/ExportSettings;->format:Lcom/exteragram/messenger/export/output/AbstractWriter$Format;

    return-void

    .line 194
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportActivity;->settings:Lcom/exteragram/messenger/export/ExportSettings;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 193
    sget-object p1, Lcom/exteragram/messenger/export/output/AbstractWriter$Format;->Json:Lcom/exteragram/messenger/export/output/AbstractWriter$Format;

    iput-object p1, p0, Lcom/exteragram/messenger/export/ExportSettings;->format:Lcom/exteragram/messenger/export/output/AbstractWriter$Format;

    return-void

    .line 194
    :cond_1
    sget-object p1, Lcom/exteragram/messenger/export/output/AbstractWriter$Format;->HtmlAndJson:Lcom/exteragram/messenger/export/output/AbstractWriter$Format;

    iput-object p1, p0, Lcom/exteragram/messenger/export/ExportSettings;->format:Lcom/exteragram/messenger/export/output/AbstractWriter$Format;

    return-void
.end method

.method private synthetic lambda$setMedia$4(IZ)V
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportActivity;->settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object p0, p0, Lcom/exteragram/messenger/export/ExportSettings;->media:Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;->type:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;->type:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;->type:I

    return-void
.end method

.method private synthetic lambda$setType$2(IZ)V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportActivity;->settings:Lcom/exteragram/messenger/export/ExportSettings;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    return-void
.end method

.method private synthetic lambda$type$1(I)Z
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/exteragram/messenger/export/ui/ExportActivity;->settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget p0, p0, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private media(I)Ljava/util/function/BooleanSupplier;
    .locals 1

    .line 241
    new-instance v0, Lcom/exteragram/messenger/export/ui/ExportActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/export/ui/ExportActivity$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/export/ui/ExportActivity;I)V

    return-object v0
.end method

.method private setMedia(I)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;
    .locals 1

    .line 245
    new-instance v0, Lcom/exteragram/messenger/export/ui/ExportActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/export/ui/ExportActivity$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/export/ui/ExportActivity;I)V

    return-object v0
.end method

.method private setType(I)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;
    .locals 1

    .line 237
    new-instance v0, Lcom/exteragram/messenger/export/ui/ExportActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/export/ui/ExportActivity$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/export/ui/ExportActivity;I)V

    return-object v0
.end method

.method private type(I)Ljava/util/function/BooleanSupplier;
    .locals 1

    .line 233
    new-instance v0, Lcom/exteragram/messenger/export/ui/ExportActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/export/ui/ExportActivity$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/export/ui/ExportActivity;I)V

    return-object v0
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 134
    sget p2, Lcom/exteragram/messenger/export/controllers/ExportController;->FINISH_NOTIFICATION:I

    if-ne p1, p2, :cond_0

    .line 135
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$raw;->contact_check:I

    const-string p2, "Export complete!"

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 137
    aget-object p0, p3, p0

    check-cast p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;

    .line 138
    iget p1, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->substepsPassed:I

    int-to-float p1, p1

    iget p2, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->substepsTotal:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 140
    iget-wide p2, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->bytesCount:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    .line 141
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p3, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->bytesName:Ljava/lang/String;

    iget-wide v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->bytesLoaded:J

    .line 143
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->bytesCount:J

    .line 144
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 141
    const-string p3, "Downloading %s\n%s / %s"

    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 145
    :cond_1
    iget p2, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityCount:I

    if-lez p2, :cond_2

    .line 146
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p3, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityName:Ljava/lang/String;

    iget v0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->entityCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->itemIndex:I

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->itemCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 146
    const-string p3, "Exporting %s (%d / %d)\nMessage %d / %d"

    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 150
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exporting "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState;->step:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[EXPORT] "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 163
    const-string p2, "Export settings"

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ExportActivity;->exportSettings:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {p2, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->fill(Ljava/util/ArrayList;)V

    .line 166
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ExportActivity;->chatsSettings:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {p2, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->fill(Ljava/util/ArrayList;)V

    .line 167
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ExportActivity;->mediaSettings:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {p2, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->fill(Ljava/util/ArrayList;)V

    .line 169
    invoke-static {}, Lorg/telegram/ui/Components/UItem;->asShadow()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object p2, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->FORMAT:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result p2

    sget-object v0, Lcom/exteragram/messenger/export/ui/ExportActivity;->formats:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/ui/ExportActivity;->getIndexOfFormat()I

    move-result p0

    aget-object p0, v0, p0

    const-string v0, "Select export result type"

    invoke-static {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object p0, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->START_EXPORT:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    invoke-virtual {p0}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result p0

    const-string p2, "Start Export"

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object p0, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->VIEW_JSON_EXPORT:Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    invoke-virtual {p0}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->getId()I

    move-result p0

    const-string p2, "Open Json Export"

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    const-string p0, "Here you can export your chats."

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 158
    const-string p0, "Export Chats"

    return-object p0
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1

    .line 217
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onActivityResultFragment(IILandroid/content/Intent;)V

    const/16 v0, 0x539

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 220
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 221
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 222
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/exteragram/messenger/export/ui/AndroidPickerUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 223
    new-instance p2, Lcom/exteragram/messenger/export/ui/DialogsView;

    invoke-direct {p2, p1}, Lcom/exteragram/messenger/export/ui/DialogsView;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 225
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getUseGoogleCrashlytics()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 180
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-lez p2, :cond_2

    invoke-static {}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->values()[Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    move-result-object p3

    array-length p3, p3

    if-le p2, p3, :cond_0

    goto/16 :goto_2

    .line 181
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;->values()[Lcom/exteragram/messenger/export/ui/ExportActivity$ExportItem;

    move-result-object p2

    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    aget-object p2, p2, p3

    .line 183
    sget-object p3, Lcom/exteragram/messenger/export/ui/ExportActivity$1;->$SwitchMap$com$exteragram$messenger$export$ui$ExportActivity$ExportItem:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    packed-switch p2, :pswitch_data_0

    :goto_0
    move-object v0, p0

    goto/16 :goto_1

    .line 207
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    const-string p2, "android.intent.category.DEFAULT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string p2, "Choose a directory"

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x539

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 198
    :pswitch_1
    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ExportActivity;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz p1, :cond_1

    .line 199
    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ExportActivity;->settings:Lcom/exteragram/messenger/export/ExportSettings;

    iput-object p1, p2, Lcom/exteragram/messenger/export/ExportSettings;->singlePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 201
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const-string p2, "Starting export..."

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 202
    iget-object p1, p0, Lcom/exteragram/messenger/export/ui/ExportActivity;->settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object p1, p1, Lcom/exteragram/messenger/export/ExportSettings;->media:Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;

    const-wide/32 p2, 0x7d000000

    iput-wide p2, p1, Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;->sizeLimit:J

    .line 203
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lcom/exteragram/messenger/export/controllers/ExportController;->getInstance(I)Lcom/exteragram/messenger/export/controllers/ExportController;

    move-result-object p1

    iget-object p2, p0, Lcom/exteragram/messenger/export/ui/ExportActivity;->settings:Lcom/exteragram/messenger/export/ExportSettings;

    invoke-virtual {p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportController;->startExport(Lcom/exteragram/messenger/export/ExportSettings;)V

    goto :goto_0

    .line 191
    :pswitch_2
    sget-object v2, Lcom/exteragram/messenger/export/ui/ExportActivity;->formats:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/ui/ExportActivity;->getIndexOfFormat()I

    move-result v4

    new-instance v5, Lcom/exteragram/messenger/export/ui/ExportActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/exteragram/messenger/export/ui/ExportActivity$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/export/ui/ExportActivity;)V

    const-string v3, "Select export result type"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showListDialog(Lorg/telegram/ui/Components/UItem;[Ljava/lang/CharSequence;Ljava/lang/String;ILcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    goto :goto_1

    :pswitch_3
    move-object v0, p0

    move-object v1, p1

    .line 189
    iget-object p0, v0, Lcom/exteragram/messenger/export/ui/ExportActivity;->mediaSettings:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->onClick(Lorg/telegram/ui/Components/UItem;)V

    goto :goto_1

    :pswitch_4
    move-object v0, p0

    move-object v1, p1

    .line 187
    iget-object p0, v0, Lcom/exteragram/messenger/export/ui/ExportActivity;->chatsSettings:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->onClick(Lorg/telegram/ui/Components/UItem;)V

    goto :goto_1

    :pswitch_5
    move-object v0, p0

    move-object v1, p1

    .line 185
    iget-object p0, v0, Lcom/exteragram/messenger/export/ui/ExportActivity;->exportSettings:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->onClick(Lorg/telegram/ui/Components/UItem;)V

    .line 212
    :goto_1
    iget-object p0, v0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 104
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->INITIALIZATING_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 105
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->DIALOGS_LIST_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 106
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->PERSONAL_INFO_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 107
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->USERPICS_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 108
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->STORIES_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 109
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->CONTACTS_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 110
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->SESSIONS_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 111
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->OTHER_DATA_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 112
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->DIALOGS_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 113
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->FINISH_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 114
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 119
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->INITIALIZATING_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 120
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->DIALOGS_LIST_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 121
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->PERSONAL_INFO_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 122
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->USERPICS_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 123
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->STORIES_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 124
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->CONTACTS_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 125
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->SESSIONS_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 126
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->OTHER_DATA_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 127
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->DIALOGS_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 128
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lcom/exteragram/messenger/export/controllers/ExportController;->FINISH_NOTIFICATION:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 129
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method
