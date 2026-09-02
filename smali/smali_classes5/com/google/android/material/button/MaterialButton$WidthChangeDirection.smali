.class final enum Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WidthChangeDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

.field public static final enum BOTH:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

.field public static final enum END:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

.field public static final enum NONE:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

.field public static final enum START:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;


# direct methods
.method private static synthetic $values()[Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;
    .locals 4

    .line 218
    sget-object v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->NONE:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    sget-object v1, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->START:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    sget-object v2, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->END:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    sget-object v3, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->BOTH:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 219
    new-instance v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->NONE:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 220
    new-instance v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->START:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 221
    new-instance v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->END:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 222
    new-instance v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    const-string v1, "BOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->BOTH:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 218
    invoke-static {}, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->$values()[Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->$VALUES:[Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;
    .locals 1

    .line 218
    const-class v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;
    .locals 1

    .line 218
    sget-object v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->$VALUES:[Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    invoke-virtual {v0}, [Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    return-object v0
.end method
