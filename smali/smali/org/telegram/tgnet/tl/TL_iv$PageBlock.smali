.class public abstract Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PageBlock"
.end annotation


# instance fields
.field public bottom:Z

.field public cachedHeight:I

.field public cachedWidth:I

.field public caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

.field public first:Z

.field public groupId:I

.field public level:I

.field public mid:I

.field public quoteLevels:I

.field public text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

.field public thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public thumbObject:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 835
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 2

    .line 911
    const-class v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 873
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;-><init>()V

    return-object p0

    .line 892
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;-><init>()V

    return-object p0

    .line 854
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;-><init>()V

    return-object p0

    .line 905
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;-><init>()V

    return-object p0

    .line 900
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;-><init>()V

    return-object p0

    .line 897
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;-><init>()V

    return-object p0

    .line 867
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;-><init>()V

    return-object p0

    .line 881
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;-><init>()V

    return-object p0

    .line 901
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;-><init>()V

    return-object p0

    .line 902
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$inputPageBlockMap;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$inputPageBlockMap;-><init>()V

    return-object p0

    .line 869
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;-><init>()V

    return-object p0

    .line 862
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;-><init>()V

    return-object p0

    .line 860
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    return-object p0

    .line 857
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate_layer60;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate_layer60;-><init>()V

    return-object p0

    .line 903
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockThinking;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockThinking;-><init>()V

    return-object p0

    .line 866
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList_layer82;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList_layer82;-><init>()V

    return-object p0

    .line 875
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;-><init>()V

    return-object p0

    .line 904
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;-><init>()V

    return-object p0

    .line 887
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio_layer82;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio_layer82;-><init>()V

    return-object p0

    .line 880
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost_layer82;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost_layer82;-><init>()V

    return-object p0

    .line 870
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote_layer228;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote_layer228;-><init>()V

    return-object p0

    .line 890
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;-><init>()V

    return-object p0

    .line 888
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;-><init>()V

    return-object p0

    .line 871
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;-><init>()V

    return-object p0

    .line 893
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;-><init>()V

    return-object p0

    .line 853
    :sswitch_19
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockUnsupported;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockUnsupported;-><init>()V

    return-object p0

    .line 884
    :sswitch_1a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow_layer82;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow_layer82;-><init>()V

    return-object p0

    .line 868
    :sswitch_1b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;-><init>()V

    return-object p0

    .line 896
    :sswitch_1c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;-><init>()V

    return-object p0

    .line 882
    :sswitch_1d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage_layer82;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage_layer82;-><init>()V

    return-object p0

    .line 883
    :sswitch_1e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;-><init>()V

    return-object p0

    .line 879
    :sswitch_1f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;-><init>()V

    return-object p0

    .line 859
    :sswitch_20
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;-><init>()V

    return-object p0

    .line 885
    :sswitch_21
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;-><init>()V

    return-object p0

    .line 872
    :sswitch_22
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto_layer82;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto_layer82;-><init>()V

    return-object p0

    .line 865
    :sswitch_23
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;-><init>()V

    return-object p0

    .line 899
    :sswitch_24
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;-><init>()V

    return-object p0

    .line 863
    :sswitch_25
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;-><init>()V

    return-object p0

    .line 874
    :sswitch_26
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo_layer82;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo_layer82;-><init>()V

    return-object p0

    .line 878
    :sswitch_27
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed_layer60;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed_layer60;-><init>()V

    return-object p0

    .line 864
    :sswitch_28
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;-><init>()V

    return-object p0

    .line 877
    :sswitch_29
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed_layer82;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed_layer82;-><init>()V

    return-object p0

    .line 861
    :sswitch_2a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    return-object p0

    .line 858
    :sswitch_2b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;-><init>()V

    return-object p0

    .line 889
    :sswitch_2c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;-><init>()V

    return-object p0

    .line 895
    :sswitch_2d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;-><init>()V

    return-object p0

    .line 856
    :sswitch_2e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;-><init>()V

    return-object p0

    .line 898
    :sswitch_2f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;-><init>()V

    return-object p0

    .line 876
    :sswitch_30
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;-><init>()V

    return-object p0

    .line 894
    :sswitch_31
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;-><init>()V

    return-object p0

    .line 891
    :sswitch_32
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList_layer226;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList_layer226;-><init>()V

    return-object p0

    .line 855
    :sswitch_33
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubtitle;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubtitle;-><init>()V

    return-object p0

    .line 886
    :sswitch_34
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fbc9e16 -> :sswitch_34
        -0x700565e1 -> :sswitch_33
        -0x65751e1f -> :sswitch_32
        -0x5bb0c10a -> :sswitch_31
        -0x578e723b -> :sswitch_30
        -0x4acd88d5 -> :sswitch_2f
        -0x45501a20 -> :sswitch_2e
        -0x4500f8d1 -> :sswitch_2d
        -0x40b2157e -> :sswitch_2c
        -0x402f9b14 -> :sswitch_2b
        -0x3f8f26c2 -> :sswitch_2a
        -0x321dff2f -> :sswitch_29
        -0x31f2c850 -> :sswitch_28
        -0x26ca2705 -> :sswitch_27
        -0x2628e79a -> :sswitch_26
        -0x24df4e78 -> :sswitch_25
        -0x24419396 -> :sswitch_24
        -0x1b177fef -> :sswitch_23
        -0x1639667e -> :sswitch_22
        -0x10e8ae4b -> :sswitch_21
        -0xed4491f -> :sswitch_20
        -0xda657f5 -> :sswitch_1f
        0x31f9590 -> :sswitch_1e
        0x8b31c4f -> :sswitch_1d
        0x96b2aec -> :sswitch_1c
        0xe6e47c4 -> :sswitch_1b
        0x130c8963 -> :sswitch_1a
        0x13567e8a -> :sswitch_19
        0x16115a96 -> :sswitch_18
        0x1759c560 -> :sswitch_17
        0x1e148390 -> :sswitch_16
        0x1fd6f6c1 -> :sswitch_15
        0x263d7c26 -> :sswitch_14
        0x292c7be9 -> :sswitch_13
        0x31b81a7f -> :sswitch_12
        0x38fa3ba3 -> :sswitch_11
        0x39f23300 -> :sswitch_10
        0x3a58c7f4 -> :sswitch_f
        0x3c29a3e2 -> :sswitch_e
        0x3d5b64f2 -> :sswitch_d
        0x467a0766 -> :sswitch_c
        0x48870999 -> :sswitch_b
        0x4f4456d3 -> :sswitch_a
        0x574b617f -> :sswitch_9
        0x59080c20 -> :sswitch_8
        0x65a0fa4d -> :sswitch_7
        0x66d1670b -> :sswitch_6
        0x67e731ad -> :sswitch_5
        0x682a41a9 -> :sswitch_4
        0x6d640318 -> :sswitch_3
        0x70abc3fd -> :sswitch_2
        0x76768bed -> :sswitch_1
        0x7c8fe7b6 -> :sswitch_0
    .end sparse-switch
.end method
