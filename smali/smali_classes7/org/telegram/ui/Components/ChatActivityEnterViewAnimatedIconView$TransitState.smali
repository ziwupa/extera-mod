.class final enum Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum GIF_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum GIF_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum KEYBOARD_TO_GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum KEYBOARD_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum KEYBOARD_TO_STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum SMILE_TO_GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum SMILE_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum SMILE_TO_STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum STICKER_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum STICKER_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum VIDEO_TO_VOICE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field public static final enum VOICE_TO_VIDEO:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;


# instance fields
.field final firstState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

.field final resource:I

.field final secondState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    .locals 12

    .line 114
    sget-object v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->VOICE_TO_VIDEO:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->STICKER_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget-object v2, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->SMILE_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->VIDEO_TO_VOICE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget-object v4, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->KEYBOARD_TO_STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget-object v5, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->KEYBOARD_TO_GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget-object v6, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->KEYBOARD_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget-object v7, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->GIF_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget-object v8, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->GIF_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget-object v9, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->SMILE_TO_GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget-object v10, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->SMILE_TO_STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget-object v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->STICKER_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    filled-new-array/range {v0 .. v11}, [Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 115
    new-instance v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->VOICE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    sget-object v4, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->VIDEO:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    sget v5, Lorg/telegram/messenger/R$raw;->voice_and_video:I

    const-string v1, "VOICE_TO_VIDEO"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    sput-object v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->VOICE_TO_VIDEO:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 116
    new-instance v5, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget-object v10, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    sget-object v9, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    move-object v8, v10

    sget v10, Lorg/telegram/messenger/R$raw;->sticker_to_keyboard:I

    const-string v6, "STICKER_TO_KEYBOARD"

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    sput-object v5, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->STICKER_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 117
    new-instance v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget-object v15, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    sget v16, Lorg/telegram/messenger/R$raw;->smile_to_keyboard:I

    const-string v12, "SMILE_TO_KEYBOARD"

    const/4 v13, 0x2

    move-object v14, v15

    move-object v15, v9

    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    move-object v0, v14

    sput-object v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->SMILE_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 118
    new-instance v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    move-object v5, v3

    const/4 v3, 0x3

    sget v6, Lorg/telegram/messenger/R$raw;->voice_and_video:I

    const-string v2, "VIDEO_TO_VOICE"

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    sput-object v1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->VIDEO_TO_VOICE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 119
    new-instance v6, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    move-object v10, v8

    const/4 v8, 0x4

    sget v11, Lorg/telegram/messenger/R$raw;->keyboard_to_sticker:I

    const-string v7, "KEYBOARD_TO_STICKER"

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    move-object v8, v10

    sput-object v6, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->KEYBOARD_TO_STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 120
    new-instance v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    sget-object v15, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    sget v16, Lorg/telegram/messenger/R$raw;->keyboard_to_gif:I

    const-string v12, "KEYBOARD_TO_GIF"

    const/4 v13, 0x5

    move-object v14, v9

    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    move-object v1, v15

    sput-object v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->KEYBOARD_TO_GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 121
    new-instance v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    const/4 v13, 0x6

    sget v16, Lorg/telegram/messenger/R$raw;->keyboard_to_smile:I

    const-string v12, "KEYBOARD_TO_SMILE"

    move-object v15, v0

    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    sput-object v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->KEYBOARD_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 122
    new-instance v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    const/4 v13, 0x7

    sget v16, Lorg/telegram/messenger/R$raw;->gif_to_keyboard:I

    const-string v12, "GIF_TO_KEYBOARD"

    move-object v14, v1

    move-object v15, v9

    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    move-object v15, v14

    sput-object v11, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->GIF_TO_KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 123
    new-instance v12, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    const/16 v14, 0x8

    sget v17, Lorg/telegram/messenger/R$raw;->gif_to_smile:I

    const-string v13, "GIF_TO_SMILE"

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    sput-object v12, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->GIF_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 124
    new-instance v12, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    const/16 v14, 0x9

    sget v17, Lorg/telegram/messenger/R$raw;->smile_to_gif:I

    const-string v13, "SMILE_TO_GIF"

    move-object/from16 v16, v15

    move-object v15, v0

    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    sput-object v12, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->SMILE_TO_GIF:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 125
    new-instance v6, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    const/16 v8, 0xa

    sget v11, Lorg/telegram/messenger/R$raw;->smile_to_sticker:I

    const-string v7, "SMILE_TO_STICKER"

    move-object v9, v0

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    move-object v8, v10

    sput-object v6, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->SMILE_TO_STICKER:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 126
    new-instance v6, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    const/16 v8, 0xb

    sget v11, Lorg/telegram/messenger/R$raw;->sticker_to_smile:I

    const-string v7, "STICKER_TO_SMILE"

    move-object v9, v10

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V

    sput-object v6, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->STICKER_TO_SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 114
    invoke-static {}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->$values()[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->$VALUES:[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;",
            "Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;",
            "I)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->firstState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 133
    iput-object p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->secondState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 134
    iput p5, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->resource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    .locals 1

    .line 114
    const-class v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    .locals 1

    .line 114
    sget-object v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->$VALUES:[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    return-object v0
.end method
