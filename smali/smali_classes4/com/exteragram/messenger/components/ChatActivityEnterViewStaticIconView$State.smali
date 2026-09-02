.class public final enum Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

.field public static final enum GIF:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

.field public static final enum KEYBOARD:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

.field public static final enum SMILE:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

.field public static final enum STICKER:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

.field public static final enum VIDEO:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

.field public static final enum VOICE:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;


# instance fields
.field final resource:I


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;
    .locals 6

    .line 133
    sget-object v0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->VOICE:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    sget-object v1, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->VIDEO:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    sget-object v2, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->STICKER:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    sget-object v3, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->KEYBOARD:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    sget-object v4, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->SMILE:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    sget-object v5, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->GIF:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    filled-new-array/range {v0 .. v5}, [Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 134
    new-instance v0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    const/4 v1, 0x0

    sget v2, Lorg/telegram/messenger/R$drawable;->input_mic_pressed:I

    const-string v3, "VOICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->VOICE:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    .line 135
    new-instance v0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    const/4 v1, 0x1

    sget v2, Lorg/telegram/messenger/R$drawable;->input_video_pressed:I

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->VIDEO:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    .line 136
    new-instance v0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    const/4 v1, 0x2

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_sticker:I

    const-string v3, "STICKER"

    invoke-direct {v0, v3, v1, v2}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->STICKER:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    .line 137
    new-instance v0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    const/4 v1, 0x3

    sget v2, Lorg/telegram/messenger/R$drawable;->input_keyboard:I

    const-string v3, "KEYBOARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->KEYBOARD:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    .line 138
    new-instance v0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    const/4 v1, 0x4

    sget v2, Lorg/telegram/messenger/R$drawable;->input_smile:I

    const-string v3, "SMILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->SMILE:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    .line 139
    new-instance v0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    const/4 v1, 0x5

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gif:I

    const-string v3, "GIF"

    invoke-direct {v0, v3, v1, v2}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->GIF:Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    .line 133
    invoke-static {}, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->$values()[Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->$VALUES:[Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 144
    iput p3, p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->resource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;
    .locals 1

    .line 133
    const-class v0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;
    .locals 1

    .line 133
    sget-object v0, Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->$VALUES:[Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/components/ChatActivityEnterViewStaticIconView$State;

    return-object v0
.end method
