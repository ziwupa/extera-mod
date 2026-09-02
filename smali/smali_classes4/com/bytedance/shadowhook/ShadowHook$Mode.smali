.class public final enum Lcom/bytedance/shadowhook/ShadowHook$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/shadowhook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/shadowhook/ShadowHook$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/shadowhook/ShadowHook$Mode;

.field public static final enum MULTI:Lcom/bytedance/shadowhook/ShadowHook$Mode;

.field public static final enum SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

.field public static final enum UNIQUE:Lcom/bytedance/shadowhook/ShadowHook$Mode;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/bytedance/shadowhook/ShadowHook$Mode;
    .locals 3

    .line 407
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    sget-object v1, Lcom/bytedance/shadowhook/ShadowHook$Mode;->UNIQUE:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    sget-object v2, Lcom/bytedance/shadowhook/ShadowHook$Mode;->MULTI:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/shadowhook/ShadowHook$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 408
    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/shadowhook/ShadowHook$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;

    const-string v1, "UNIQUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/shadowhook/ShadowHook$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->UNIQUE:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;

    const-string v1, "MULTI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/shadowhook/ShadowHook$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->MULTI:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 407
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook$Mode;->$values()[Lcom/bytedance/shadowhook/ShadowHook$Mode;

    move-result-object v0

    sput-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->$VALUES:[Lcom/bytedance/shadowhook/ShadowHook$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 411
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 412
    iput p3, p0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/shadowhook/ShadowHook$Mode;
    .locals 1

    .line 407
    const-class v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/shadowhook/ShadowHook$Mode;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/shadowhook/ShadowHook$Mode;
    .locals 1

    .line 407
    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->$VALUES:[Lcom/bytedance/shadowhook/ShadowHook$Mode;

    invoke-virtual {v0}, [Lcom/bytedance/shadowhook/ShadowHook$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/shadowhook/ShadowHook$Mode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 416
    iget p0, p0, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    return p0
.end method
