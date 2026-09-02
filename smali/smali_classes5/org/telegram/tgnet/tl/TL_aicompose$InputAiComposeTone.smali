.class public Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_aicompose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputAiComposeTone"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;
    .locals 2

    .line 53
    const-class v0, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    return-object p0
.end method

.method public static equals(Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    instance-of v2, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    if-eqz v2, :cond_3

    .line 42
    instance-of v2, p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    if-eqz v2, :cond_2

    check-cast p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;->tone:Ljava/lang/String;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;->tone:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1

    .line 43
    :cond_3
    instance-of v2, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;

    if-eqz v2, :cond_5

    .line 44
    instance-of v2, p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;

    if-eqz v2, :cond_4

    check-cast p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;

    iget-wide v2, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->id:J

    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;

    iget-wide v4, p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->access_hash:J

    iget-wide p0, p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->access_hash:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v1

    .line 45
    :cond_5
    instance-of v2, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;

    if-eqz v2, :cond_7

    .line 46
    instance-of v2, p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;

    if-eqz v2, :cond_6

    check-cast p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;->slug:Ljava/lang/String;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;->slug:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1

    .line 47
    :cond_7
    instance-of v2, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;

    if-eqz v2, :cond_8

    .line 48
    instance-of v2, p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;

    if-eqz v2, :cond_8

    check-cast p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;->custom_prompt:Ljava/lang/String;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;->custom_prompt:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public static from(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;
    .locals 3

    .line 19
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;-><init>()V

    .line 21
    check-cast p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    iget-wide v1, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->id:J

    .line 22
    iget-wide v1, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;->access_hash:J

    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;-><init>()V

    .line 26
    check-cast p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeToneDefault;->tone:Ljava/lang/String;

    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;->tone:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;-><init>()V

    return-object p0

    .line 60
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSlug;-><init>()V

    return-object p0

    .line 61
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneSingleUse;-><init>()V

    return-object p0

    .line 59
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneID;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x773c080 -> :sswitch_3
        0xe0c35af -> :sswitch_2
        0x1fa01357 -> :sswitch_1
        0x1fe9a9bf -> :sswitch_0
    .end sparse-switch
.end method

.method public static fromDefault(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;
    .locals 1

    .line 33
    new-instance v0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;-><init>()V

    .line 34
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_aicompose$inputAiComposeToneDefault;->tone:Ljava/lang/String;

    return-object v0
.end method
