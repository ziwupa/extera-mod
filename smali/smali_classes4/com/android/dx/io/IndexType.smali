.class public final enum Lcom/android/dx/io/IndexType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/io/IndexType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/io/IndexType;

.field public static final enum CALL_SITE_REF:Lcom/android/dx/io/IndexType;

.field public static final enum FIELD_OFFSET:Lcom/android/dx/io/IndexType;

.field public static final enum FIELD_REF:Lcom/android/dx/io/IndexType;

.field public static final enum INLINE_METHOD:Lcom/android/dx/io/IndexType;

.field public static final enum METHOD_AND_PROTO_REF:Lcom/android/dx/io/IndexType;

.field public static final enum METHOD_HANDLE_REF:Lcom/android/dx/io/IndexType;

.field public static final enum METHOD_REF:Lcom/android/dx/io/IndexType;

.field public static final enum NONE:Lcom/android/dx/io/IndexType;

.field public static final enum PROTO_REF:Lcom/android/dx/io/IndexType;

.field public static final enum STRING_REF:Lcom/android/dx/io/IndexType;

.field public static final enum TYPE_REF:Lcom/android/dx/io/IndexType;

.field public static final enum UNKNOWN:Lcom/android/dx/io/IndexType;

.field public static final enum VARIES:Lcom/android/dx/io/IndexType;

.field public static final enum VTABLE_OFFSET:Lcom/android/dx/io/IndexType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 24
    new-instance v0, Lcom/android/dx/io/IndexType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/io/IndexType;->UNKNOWN:Lcom/android/dx/io/IndexType;

    .line 27
    new-instance v1, Lcom/android/dx/io/IndexType;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/dx/io/IndexType;->NONE:Lcom/android/dx/io/IndexType;

    .line 30
    new-instance v2, Lcom/android/dx/io/IndexType;

    const-string v3, "VARIES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/dx/io/IndexType;->VARIES:Lcom/android/dx/io/IndexType;

    .line 33
    new-instance v3, Lcom/android/dx/io/IndexType;

    const-string v4, "TYPE_REF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/dx/io/IndexType;->TYPE_REF:Lcom/android/dx/io/IndexType;

    .line 36
    new-instance v4, Lcom/android/dx/io/IndexType;

    const-string v5, "STRING_REF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/dx/io/IndexType;->STRING_REF:Lcom/android/dx/io/IndexType;

    .line 39
    new-instance v5, Lcom/android/dx/io/IndexType;

    const-string v6, "METHOD_REF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/dx/io/IndexType;->METHOD_REF:Lcom/android/dx/io/IndexType;

    .line 42
    new-instance v6, Lcom/android/dx/io/IndexType;

    const-string v7, "FIELD_REF"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/dx/io/IndexType;->FIELD_REF:Lcom/android/dx/io/IndexType;

    .line 45
    new-instance v7, Lcom/android/dx/io/IndexType;

    const-string v8, "METHOD_AND_PROTO_REF"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/dx/io/IndexType;->METHOD_AND_PROTO_REF:Lcom/android/dx/io/IndexType;

    .line 48
    new-instance v8, Lcom/android/dx/io/IndexType;

    const-string v9, "CALL_SITE_REF"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/android/dx/io/IndexType;->CALL_SITE_REF:Lcom/android/dx/io/IndexType;

    .line 51
    new-instance v9, Lcom/android/dx/io/IndexType;

    const-string v10, "INLINE_METHOD"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/dx/io/IndexType;->INLINE_METHOD:Lcom/android/dx/io/IndexType;

    .line 54
    new-instance v10, Lcom/android/dx/io/IndexType;

    const-string v11, "VTABLE_OFFSET"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/android/dx/io/IndexType;->VTABLE_OFFSET:Lcom/android/dx/io/IndexType;

    .line 57
    new-instance v11, Lcom/android/dx/io/IndexType;

    const-string v12, "FIELD_OFFSET"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/android/dx/io/IndexType;->FIELD_OFFSET:Lcom/android/dx/io/IndexType;

    .line 60
    new-instance v12, Lcom/android/dx/io/IndexType;

    const-string v13, "METHOD_HANDLE_REF"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/android/dx/io/IndexType;->METHOD_HANDLE_REF:Lcom/android/dx/io/IndexType;

    .line 63
    new-instance v13, Lcom/android/dx/io/IndexType;

    const-string v14, "PROTO_REF"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lcom/android/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/android/dx/io/IndexType;->PROTO_REF:Lcom/android/dx/io/IndexType;

    .line 22
    filled-new-array/range {v0 .. v13}, [Lcom/android/dx/io/IndexType;

    move-result-object v0

    sput-object v0, Lcom/android/dx/io/IndexType;->$VALUES:[Lcom/android/dx/io/IndexType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/io/IndexType;
    .locals 1

    .line 22
    const-class v0, Lcom/android/dx/io/IndexType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dx/io/IndexType;

    return-object p0
.end method

.method public static values()[Lcom/android/dx/io/IndexType;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/dx/io/IndexType;->$VALUES:[Lcom/android/dx/io/IndexType;

    invoke-virtual {v0}, [Lcom/android/dx/io/IndexType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/io/IndexType;

    return-object v0
.end method
