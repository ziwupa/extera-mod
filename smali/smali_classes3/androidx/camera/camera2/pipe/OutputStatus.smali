.class public final Landroidx/camera/camera2/pipe/OutputStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/OutputStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u001a\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/OutputStatus;",
        "",
        "",
        "value",
        "constructor-impl",
        "(I)I",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "hashCode-impl",
        "hashCode",
        "other",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "equals",
        "I",
        "getValue",
        "()I",
        "Companion",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final AVAILABLE:I

.field public static final Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

.field private static final ERROR_OUTPUT_ABORTED:I

.field private static final ERROR_OUTPUT_DROPPED:I

.field private static final ERROR_OUTPUT_FAILED:I

.field private static final ERROR_OUTPUT_MISSING:I

.field private static final PENDING:I

.field private static final UNAVAILABLE:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/OutputStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/OutputStatus;->Companion:Landroidx/camera/camera2/pipe/OutputStatus$Companion;

    const/4 v0, 0x0

    .line 242
    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/OutputStatus;->PENDING:I

    const/4 v0, 0x1

    .line 245
    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/OutputStatus;->AVAILABLE:I

    const/4 v0, 0x2

    .line 252
    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/OutputStatus;->UNAVAILABLE:I

    const/16 v0, 0xa

    .line 255
    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/OutputStatus;->ERROR_OUTPUT_FAILED:I

    const/16 v0, 0xb

    .line 258
    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/OutputStatus;->ERROR_OUTPUT_ABORTED:I

    const/16 v0, 0xc

    .line 264
    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/OutputStatus;->ERROR_OUTPUT_MISSING:I

    const/16 v0, 0xd

    .line 272
    invoke-static {v0}, Landroidx/camera/camera2/pipe/OutputStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/camera/camera2/pipe/OutputStatus;->ERROR_OUTPUT_DROPPED:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/pipe/OutputStatus;->value:I

    return-void
.end method

.method public static final synthetic access$getAVAILABLE$cp()I
    .locals 1

    .line 237
    sget v0, Landroidx/camera/camera2/pipe/OutputStatus;->AVAILABLE:I

    return v0
.end method

.method public static final synthetic access$getERROR_OUTPUT_ABORTED$cp()I
    .locals 1

    .line 237
    sget v0, Landroidx/camera/camera2/pipe/OutputStatus;->ERROR_OUTPUT_ABORTED:I

    return v0
.end method

.method public static final synthetic access$getERROR_OUTPUT_FAILED$cp()I
    .locals 1

    .line 237
    sget v0, Landroidx/camera/camera2/pipe/OutputStatus;->ERROR_OUTPUT_FAILED:I

    return v0
.end method

.method public static final synthetic access$getERROR_OUTPUT_MISSING$cp()I
    .locals 1

    .line 237
    sget v0, Landroidx/camera/camera2/pipe/OutputStatus;->ERROR_OUTPUT_MISSING:I

    return v0
.end method

.method public static final synthetic access$getUNAVAILABLE$cp()I
    .locals 1

    .line 237
    sget v0, Landroidx/camera/camera2/pipe/OutputStatus;->UNAVAILABLE:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/camera/camera2/pipe/OutputStatus;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/OutputStatus;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/camera/camera2/pipe/OutputStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/camera/camera2/pipe/OutputStatus;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/OutputStatus;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputStatus(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 283
    :pswitch_0
    const-string p0, "ERROR_OUTPUT_DROPPED"

    return-object p0

    .line 282
    :pswitch_1
    const-string p0, "ERROR_OUTPUT_MISSING"

    return-object p0

    .line 281
    :pswitch_2
    const-string p0, "ERROR_OUTPUT_ABORTED"

    return-object p0

    .line 280
    :pswitch_3
    const-string p0, "ERROR_OUTPUT_FAILED"

    return-object p0

    .line 279
    :cond_0
    const-string p0, "UNAVAILABLE"

    return-object p0

    .line 278
    :cond_1
    const-string p0, "AVAILABLE"

    return-object p0

    .line 277
    :cond_2
    const-string p0, "PENDING"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/pipe/OutputStatus;->value:I

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/OutputStatus;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/pipe/OutputStatus;->value:I

    invoke-static {p0}, Landroidx/camera/camera2/pipe/OutputStatus;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 275
    iget p0, p0, Landroidx/camera/camera2/pipe/OutputStatus;->value:I

    invoke-static {p0}, Landroidx/camera/camera2/pipe/OutputStatus;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/pipe/OutputStatus;->value:I

    return p0
.end method
