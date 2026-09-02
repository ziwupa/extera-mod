.class public final Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ3\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J3\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J%\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ#\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
        "",
        "cameraId",
        "",
        "imageFormat",
        "",
        "Landroid/util/Size;",
        "getOnePlus6ExcludedSizes",
        "(Ljava/lang/String;I)Ljava/util/List;",
        "getOnePlus6TExcludedSizes",
        "Ljava/lang/Class;",
        "klass",
        "getHuaweiP20LiteExcludedSizes",
        "(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;",
        "getSamsungJ7PrimeApi27AboveExcludedSizes",
        "getSamsungJ7Api27AboveExcludedSizes",
        "getRedmiNote9ProExcludedSizes",
        "getSamsungA05sExcludedSizes",
        "(I)Ljava/util/List;",
        "getNokia7PlusExcludedSizes",
        "getSamsungZFold4ExcludedSizes",
        "getExcludedSizes",
        "Companion",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getHuaweiP20LiteExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 114
    const-string p0, "0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x22

    if-eq p2, p0, :cond_0

    const/16 p0, 0x23

    if-eq p2, p0, :cond_0

    if-eqz p3, :cond_1

    .line 119
    :cond_0
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x2d0

    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Landroid/util/Size;

    const/16 p2, 0x190

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    filled-new-array {p0, p1}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 121
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getNokia7PlusExcludedSizes(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x23

    if-ne p1, p0, :cond_0

    .line 242
    new-instance v0, Landroid/util/Size;

    const/16 p0, 0xfc0

    const/16 p1, 0xbd0

    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 243
    new-instance v1, Landroid/util/Size;

    const/16 p0, 0xfa0

    const/16 v2, 0xbb8

    invoke-direct {v1, p0, v2}, Landroid/util/Size;-><init>(II)V

    .line 244
    new-instance v2, Landroid/util/Size;

    const/16 p0, 0xcc0

    const/16 v3, 0x990

    invoke-direct {v2, p0, v3}, Landroid/util/Size;-><init>(II)V

    move p0, v3

    .line 245
    new-instance v3, Landroid/util/Size;

    const/16 v4, 0xc80

    const/16 v5, 0x960

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 246
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 247
    new-instance v5, Landroid/util/Size;

    const/16 p1, 0xba0

    invoke-direct {v5, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 248
    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, p0, p0}, Landroid/util/Size;-><init>(II)V

    filled-new-array/range {v0 .. v6}, [Landroid/util/Size;

    move-result-object p0

    .line 241
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 251
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getOnePlus6ExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 95
    const-string p0, "0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x100

    if-ne p2, p0, :cond_0

    .line 96
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x1040

    const/16 p2, 0xc30

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Landroid/util/Size;

    const/16 p2, 0xfa0

    const/16 v0, 0xbb8

    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    filled-new-array {p0, p1}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getOnePlus6TExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 102
    const-string p0, "0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x100

    if-ne p2, p0, :cond_0

    .line 103
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x1040

    const/16 p2, 0xc30

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Landroid/util/Size;

    const/16 p2, 0xfa0

    const/16 v0, 0xbb8

    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    filled-new-array {p0, p1}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 105
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getRedmiNote9ProExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 218
    const-string p0, "0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x100

    if-ne p2, p0, :cond_0

    .line 219
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x2440

    const/16 p2, 0x1b20

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 221
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getSamsungA05sExcludedSizes(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x23

    if-ne p1, p0, :cond_0

    .line 227
    new-instance v0, Landroid/util/Size;

    const/16 p0, 0xf00

    const/16 p1, 0x870

    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 228
    new-instance v1, Landroid/util/Size;

    const/16 p0, 0xcc0

    const/16 p1, 0x990

    invoke-direct {v1, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 229
    new-instance v2, Landroid/util/Size;

    const/16 p0, 0xc80

    const/16 p1, 0x960

    invoke-direct {v2, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 230
    new-instance v3, Landroid/util/Size;

    const/16 p0, 0xa80

    const/16 p1, 0x5e8

    invoke-direct {v3, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 231
    new-instance v4, Landroid/util/Size;

    const/16 p0, 0x798

    const/16 p1, 0xa20

    invoke-direct {v4, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 232
    new-instance v5, Landroid/util/Size;

    const/16 p0, 0x794

    invoke-direct {v5, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 233
    new-instance v6, Landroid/util/Size;

    const/16 p0, 0x780

    const/16 p1, 0x5a0

    invoke-direct {v6, p0, p1}, Landroid/util/Size;-><init>(II)V

    filled-new-array/range {v0 .. v6}, [Landroid/util/Size;

    move-result-object p0

    .line 226
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 236
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getSamsungJ7Api27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 180
    const-string v2, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x23

    const/16 v4, 0x22

    const/16 v5, 0x438

    const/16 v6, 0x480

    const/16 v7, 0x600

    const/16 v8, 0x780

    const/16 v9, 0x800

    if-eqz v2, :cond_2

    if-eq v1, v4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_4

    .line 196
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v9, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v9, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v8, v5}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v0, v1, v2}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 186
    :cond_1
    :goto_0
    new-instance v1, Landroid/util/Size;

    const/16 v0, 0xc18

    const/16 v2, 0x1020

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 187
    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x912

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 188
    new-instance v3, Landroid/util/Size;

    const/16 v2, 0xc10

    invoke-direct {v3, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 189
    new-instance v4, Landroid/util/Size;

    const/16 v2, 0x990

    const/16 v10, 0xcc0

    invoke-direct {v4, v10, v2}, Landroid/util/Size;-><init>(II)V

    .line 190
    new-instance v2, Landroid/util/Size;

    const/16 v11, 0x72c

    invoke-direct {v2, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 191
    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v9, v7}, Landroid/util/Size;-><init>(II)V

    .line 192
    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v9, v6}, Landroid/util/Size;-><init>(II)V

    .line 193
    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v8, v5}, Landroid/util/Size;-><init>(II)V

    move-object v5, v2

    move-object v8, v6

    move-object v6, v10

    move-object v2, v0

    filled-new-array/range {v1 .. v8}, [Landroid/util/Size;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 198
    :cond_2
    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    if-eqz p3, :cond_4

    .line 205
    :cond_3
    new-instance v10, Landroid/util/Size;

    const/16 v0, 0xa10

    const/16 v1, 0x78c

    invoke-direct {v10, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 206
    new-instance v11, Landroid/util/Size;

    const/16 v0, 0xa00

    const/16 v1, 0x5a0

    invoke-direct {v11, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 207
    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 208
    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v9, v7}, Landroid/util/Size;-><init>(II)V

    .line 209
    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v9, v6}, Landroid/util/Size;-><init>(II)V

    .line 210
    new-instance v15, Landroid/util/Size;

    invoke-direct {v15, v8, v5}, Landroid/util/Size;-><init>(II)V

    filled-new-array/range {v10 .. v15}, [Landroid/util/Size;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 214
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getSamsungJ7PrimeApi27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 129
    const-string v2, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x23

    const/16 v4, 0x22

    const/16 v5, 0x438

    const/16 v6, 0x480

    const/16 v7, 0x600

    const/16 v8, 0x72c

    const/16 v9, 0x780

    const/16 v10, 0x990

    const/16 v11, 0x800

    const/16 v12, 0xcc0

    if-eqz v2, :cond_2

    const/16 v0, 0x912

    const/16 v2, 0x1020

    const/16 v13, 0xc10

    if-eq v1, v4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_4

    .line 146
    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 147
    new-instance v15, Landroid/util/Size;

    invoke-direct {v15, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 148
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v10}, Landroid/util/Size;-><init>(II)V

    .line 149
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 150
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v11, v7}, Landroid/util/Size;-><init>(II)V

    .line 151
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v11, v6}, Landroid/util/Size;-><init>(II)V

    .line 152
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v9, v5}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    filled-new-array/range {v14 .. v20}, [Landroid/util/Size;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 135
    :cond_1
    :goto_0
    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xc18

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 136
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object v2, v3

    .line 137
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 138
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v12, v10}, Landroid/util/Size;-><init>(II)V

    .line 139
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 140
    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v11, v7}, Landroid/util/Size;-><init>(II)V

    .line 141
    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v11, v6}, Landroid/util/Size;-><init>(II)V

    move-object v6, v8

    .line 142
    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v9, v5}, Landroid/util/Size;-><init>(II)V

    move-object v5, v0

    filled-new-array/range {v1 .. v8}, [Landroid/util/Size;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 155
    :cond_2
    const-string v2, "1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    if-eqz p3, :cond_4

    .line 162
    :cond_3
    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v12, v10}, Landroid/util/Size;-><init>(II)V

    .line 163
    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 164
    new-instance v15, Landroid/util/Size;

    invoke-direct {v15, v10, v10}, Landroid/util/Size;-><init>(II)V

    .line 165
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 166
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v11, v7}, Landroid/util/Size;-><init>(II)V

    .line 167
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v11, v6}, Landroid/util/Size;-><init>(II)V

    .line 168
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v9, v5}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    filled-new-array/range {v13 .. v19}, [Landroid/util/Size;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 172
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getSamsungZFold4ExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 255
    const-string p0, "1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    if-ne p2, p0, :cond_0

    .line 257
    new-instance v0, Landroid/util/Size;

    const/16 p0, 0x500

    const/16 p1, 0x2d0

    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 258
    new-instance v1, Landroid/util/Size;

    const/16 p0, 0x780

    const/16 p1, 0x438

    invoke-direct {v1, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 259
    new-instance v2, Landroid/util/Size;

    const/16 p2, 0x900

    const/16 v3, 0x510

    invoke-direct {v2, p2, v3}, Landroid/util/Size;-><init>(II)V

    .line 260
    new-instance v3, Landroid/util/Size;

    const/16 p2, 0x280

    const/16 v4, 0x168

    invoke-direct {v3, p2, v4}, Landroid/util/Size;-><init>(II)V

    .line 261
    new-instance v4, Landroid/util/Size;

    const/16 p2, 0xb1

    const/16 v5, 0x90

    invoke-direct {v4, p2, v5}, Landroid/util/Size;-><init>(II)V

    .line 262
    new-instance v5, Landroid/util/Size;

    const/16 p2, 0x920

    invoke-direct {v5, p2, p1}, Landroid/util/Size;-><init>(II)V

    .line 263
    new-instance v6, Landroid/util/Size;

    const/16 p2, 0x960

    invoke-direct {v6, p2, p1}, Landroid/util/Size;-><init>(II)V

    .line 264
    new-instance v7, Landroid/util/Size;

    const/16 p1, 0x338

    invoke-direct {v7, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 265
    new-instance v8, Landroid/util/Size;

    const/16 p0, 0x440

    invoke-direct {v8, p0, p0}, Landroid/util/Size;-><init>(II)V

    .line 266
    new-instance v9, Landroid/util/Size;

    const/16 p0, 0x6c0

    invoke-direct {v9, p0, p0}, Landroid/util/Size;-><init>(II)V

    .line 267
    new-instance v10, Landroid/util/Size;

    const/16 p0, 0xab0

    invoke-direct {v10, p0, p0}, Landroid/util/Size;-><init>(II)V

    .line 268
    new-instance v11, Landroid/util/Size;

    const/16 p0, 0x720

    const/16 p1, 0x2c8

    invoke-direct {v11, p0, p1}, Landroid/util/Size;-><init>(II)V

    filled-new-array/range {v0 .. v11}, [Landroid/util/Size;

    move-result-object p0

    .line 256
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 271
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getExcludedSizes(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->Companion:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isOnePlus6$camera_camera2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getOnePlus6ExcludedSizes(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isOnePlus6T$camera_camera2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getOnePlus6TExcludedSizes(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isHuaweiP20Lite$camera_camera2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2, v2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getHuaweiP20LiteExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isSamsungJ7PrimeApi27Above$camera_camera2()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    invoke-direct {p0, p1, p2, v2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungJ7PrimeApi27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isSamsungJ7Api27Above$camera_camera2()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    invoke-direct {p0, p1, p2, v2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungJ7Api27AboveExcludedSizes(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 67
    :cond_4
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isRedmiNote9Pro$camera_camera2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getRedmiNote9ProExcludedSizes(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 68
    :cond_5
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isSamsungA05s$camera_camera2()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungA05sExcludedSizes(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isNokia7Plus$camera_camera2()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getNokia7PlusExcludedSizes(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 70
    :cond_7
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk$Companion;->isSamsungZFold4$camera_camera2()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->getSamsungZFold4ExcludedSizes(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 72
    :cond_8
    const-string p0, "ExcludedSupportedSizesQuirk"

    const-string p1, "Cannot retrieve list of supported sizes to exclude on this device."

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
