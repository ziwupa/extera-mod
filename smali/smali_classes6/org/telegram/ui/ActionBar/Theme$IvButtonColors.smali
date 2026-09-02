.class public final enum Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IvButtonColors"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

.field public static final enum DANGER:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

.field public static final enum DEFAULT:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

.field public static final enum DEFAULT_IN_TEXT:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

.field public static final enum PRIMARY:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

.field public static final enum SUCCESS:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;


# instance fields
.field private final backgroundIn:I

.field private final backgroundInPressed:I

.field private final backgroundOut:I

.field private final backgroundOutPressed:I

.field private final textIn:I

.field private final textOut:I


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;
    .locals 5

    .line 10260
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DEFAULT:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->PRIMARY:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DANGER:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->SUCCESS:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DEFAULT_IN_TEXT:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 10261
    new-instance v0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultIn:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInPressed:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInText:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultOut:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultOutPressed:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultOutText:I

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DEFAULT:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 10265
    new-instance v1, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryIn:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryInPressed:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryInText:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryOut:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryOutPressed:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryOutText:I

    const-string v2, "PRIMARY"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v1, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->PRIMARY:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 10269
    new-instance v2, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerIn:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerInPressed:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerInText:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerOut:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerOutPressed:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerOutText:I

    const-string v3, "DANGER"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v2, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DANGER:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 10273
    new-instance v3, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessIn:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessInPressed:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessInText:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessOut:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessOutPressed:I

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessOutText:I

    const-string v4, "SUCCESS"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v3, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->SUCCESS:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 10277
    new-instance v4, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineIn:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineInPressed:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineInText:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineOut:I

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineOutPressed:I

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineOutText:I

    const-string v5, "DEFAULT_IN_TEXT"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v12}, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v4, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DEFAULT_IN_TEXT:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    .line 10260
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->$values()[Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->$VALUES:[Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)V"
        }
    .end annotation

    .line 10285
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10286
    iput p3, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->backgroundIn:I

    .line 10287
    iput p4, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->backgroundInPressed:I

    .line 10288
    iput p5, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->textIn:I

    .line 10289
    iput p6, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->backgroundOut:I

    .line 10290
    iput p7, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->backgroundOutPressed:I

    .line 10291
    iput p8, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->textOut:I

    return-void
.end method

.method public static of(Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;)Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;
    .locals 1

    if-eqz p0, :cond_2

    .line 10308
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_primary:Z

    if-eqz v0, :cond_0

    .line 10309
    sget-object p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->PRIMARY:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    return-object p0

    .line 10310
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_danger:Z

    if-eqz v0, :cond_1

    .line 10311
    sget-object p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DANGER:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    return-object p0

    .line 10312
    :cond_1
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->bg_success:Z

    if-eqz p0, :cond_2

    .line 10313
    sget-object p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->SUCCESS:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    return-object p0

    .line 10316
    :cond_2
    sget-object p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->DEFAULT:Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;
    .locals 1

    .line 10260
    const-class v0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;
    .locals 1

    .line 10260
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->$VALUES:[Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    invoke-virtual {v0}, [Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;

    return-object v0
.end method


# virtual methods
.method public getBackgroundKey(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 10295
    iget p0, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->backgroundOut:I

    return p0

    :cond_0
    iget p0, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->backgroundIn:I

    return p0
.end method

.method public getBackgroundPressedKey(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 10299
    iget p0, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->backgroundOutPressed:I

    return p0

    :cond_0
    iget p0, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->backgroundInPressed:I

    return p0
.end method

.method public getTextKey(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 10303
    iget p0, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->textOut:I

    return p0

    :cond_0
    iget p0, p0, Lorg/telegram/ui/ActionBar/Theme$IvButtonColors;->textIn:I

    return p0
.end method
