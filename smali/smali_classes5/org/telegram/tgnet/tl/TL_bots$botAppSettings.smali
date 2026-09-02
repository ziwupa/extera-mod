.class public Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_bots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "botAppSettings"
.end annotation


# static fields
.field public static final constructor:I = -0x3664e6b0


# instance fields
.field public background_color:I

.field public background_dark_color:I

.field public flags:I

.field public header_color:I

.field public header_dark_color:I

.field public placeholder_path:[B

.field public placeholder_svg_path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 856
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;
    .locals 2

    const v0, -0x3664e6b0    # -1270570.0f

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 868
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;-><init>()V

    .line 869
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 874
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->flags:I

    const/4 v1, 0x1

    .line 875
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->placeholder_path:[B

    .line 877
    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper;->decompress([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/SvgHelper;->doPath(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->placeholder_svg_path:Landroid/graphics/Path;

    .line 879
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->background_color:I

    .line 882
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 883
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->background_dark_color:I

    .line 885
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 886
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->header_color:I

    .line 888
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 889
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->header_dark_color:I

    :cond_4
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x3664e6b0    # -1270570.0f

    .line 895
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 896
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 897
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->placeholder_path:[B

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    .line 900
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 901
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->background_color:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 903
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 904
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->background_dark_color:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 906
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 907
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->header_color:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 909
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 910
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;->header_dark_color:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    :cond_4
    return-void
.end method
