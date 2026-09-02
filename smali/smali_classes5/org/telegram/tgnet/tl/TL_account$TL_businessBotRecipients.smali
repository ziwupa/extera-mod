.class public Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_businessBotRecipients"
.end annotation


# static fields
.field public static final constructor:I = -0x47730c8d


# instance fields
.field public contacts:Z

.field public exclude_selected:Z

.field public exclude_users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public existing_chats:Z

.field public flags:I

.field public new_chats:Z

.field public non_contacts:Z

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2655
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    .line 2665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;
    .locals 2

    const v0, -0x47730c8d

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2668
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;-><init>()V

    .line 2669
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 2674
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    const/4 v1, 0x1

    .line 2675
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->existing_chats:Z

    .line 2676
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->new_chats:Z

    .line 2677
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->contacts:Z

    .line 2678
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->non_contacts:Z

    .line 2679
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_selected:Z

    .line 2680
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2681
    invoke-static {p1, p2}, Lorg/telegram/tgnet/Vector;->deserializeLong(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    .line 2683
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2684
    invoke-static {p1, p2}, Lorg/telegram/tgnet/Vector;->deserializeLong(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_users:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x47730c8d

    .line 2690
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2691
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->existing_chats:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    const/4 v1, 0x2

    .line 2692
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->new_chats:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    const/4 v1, 0x4

    .line 2693
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->contacts:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    const/16 v1, 0x8

    .line 2694
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->non_contacts:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    const/16 v1, 0x20

    .line 2695
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_selected:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    .line 2696
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2697
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2698
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->users:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serializeLong(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 2700
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->flags:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2701
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_users:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lorg/telegram/tgnet/Vector;->serializeLong(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
