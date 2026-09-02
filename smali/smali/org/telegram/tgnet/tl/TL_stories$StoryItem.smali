.class public abstract Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StoryItem"
.end annotation


# instance fields
.field public albums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public attachPath:Ljava/lang/String;

.field public caption:Ljava/lang/String;

.field public close_friends:Z

.field public contacts:Z

.field public date:I

.field public detectedLng:Ljava/lang/String;

.field public dialogId:J

.field public edited:Z

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public expire_date:I

.field public fileReference:I

.field public firstFramePath:Ljava/lang/String;

.field public flags:I

.field public from_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public fwd_from:Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;

.field public id:I

.field public isPublic:Z

.field public justUploaded:Z

.field public lastUpdateTime:J

.field public media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field public media_areas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$MediaArea;",
            ">;"
        }
    .end annotation
.end field

.field public messageId:I

.field public messageType:I

.field public min:Z

.field public music:Lorg/telegram/tgnet/TLRPC$Document;

.field public noforwards:Z

.field public out:Z

.field public parsedPrivacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

.field public pinned:Z

.field public privacy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field public selected_contacts:Z

.field public sent_reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

.field public translated:Z

.field public translatedLng:Ljava/lang/String;

.field public translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1512
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 1530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->entities:Ljava/util/ArrayList;

    .line 1532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    .line 1533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->privacy:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1562
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer210;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer210;-><init>()V

    goto :goto_0

    .line 1571
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer160;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer160;-><init>()V

    goto :goto_0

    .line 1574
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;-><init>()V

    goto :goto_0

    .line 1568
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer166;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer166;-><init>()V

    goto :goto_0

    .line 1556
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;-><init>()V

    goto :goto_0

    .line 1577
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;-><init>()V

    goto :goto_0

    .line 1559
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer223;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer223;-><init>()V

    goto :goto_0

    .line 1565
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer174;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem_layer174;-><init>()V

    .line 1580
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x509c9a5f -> :sswitch_7
        -0x120e9b0f -> :sswitch_6
        -0x5236ed -> :sswitch_5
        0x16a4b93c -> :sswitch_4
        0x44c457ce -> :sswitch_3
        0x51e6ee4f -> :sswitch_2
        0x562aa637 -> :sswitch_1
        0x79b26a24 -> :sswitch_0
    .end sparse-switch
.end method
