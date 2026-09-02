.class public final enum Lorg/telegram/ui/AvatarPreviewer$MenuItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/AvatarPreviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MenuItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/AvatarPreviewer$MenuItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field public static final enum MENTION:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field public static final enum OPEN_CHANNEL:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field public static final enum OPEN_GROUP:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field public static final enum OPEN_PROFILE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field public static final enum SEARCH_MESSAGES:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field public static final enum SEND_MESSAGE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;


# instance fields
.field private final iconResId:I

.field private final labelKey:Ljava/lang/String;

.field private final labelResId:I


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/AvatarPreviewer$MenuItem;
    .locals 6

    .line 181
    sget-object v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_PROFILE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    sget-object v1, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_CHANNEL:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    sget-object v2, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_GROUP:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    sget-object v3, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->SEND_MESSAGE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    sget-object v4, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->MENTION:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    sget-object v5, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->SEARCH_MESSAGES:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    filled-new-array/range {v0 .. v5}, [Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgeticonResId(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->iconResId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlabelKey(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->labelKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlabelResId(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->labelResId:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 182
    new-instance v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    sget v4, Lorg/telegram/messenger/R$string;->OpenProfile:I

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    const-string v1, "OPEN_PROFILE"

    const/4 v2, 0x0

    const-string v3, "OpenProfile"

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_PROFILE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 183
    new-instance v1, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    sget v5, Lorg/telegram/messenger/R$string;->OpenChannel2:I

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    const-string v2, "OPEN_CHANNEL"

    const/4 v3, 0x1

    const-string v4, "OpenChannel2"

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_CHANNEL:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 184
    new-instance v2, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    sget v6, Lorg/telegram/messenger/R$string;->OpenGroup2:I

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    const-string v3, "OPEN_GROUP"

    const/4 v4, 0x2

    const-string v5, "OpenGroup2"

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_GROUP:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 185
    new-instance v3, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    sget v7, Lorg/telegram/messenger/R$string;->SendMessage:I

    sget v8, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    const-string v4, "SEND_MESSAGE"

    const/4 v5, 0x3

    const-string v6, "SendMessage"

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->SEND_MESSAGE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 186
    new-instance v4, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    sget v8, Lorg/telegram/messenger/R$string;->Mention:I

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_mention:I

    const-string v5, "MENTION"

    const/4 v6, 0x4

    const-string v7, "Mention"

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v4, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->MENTION:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 187
    new-instance v5, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    sget v9, Lorg/telegram/messenger/R$string;->AvatarPreviewSearchMessages:I

    sget v10, Lorg/telegram/messenger/R$drawable;->msg_search:I

    const-string v6, "SEARCH_MESSAGES"

    const/4 v7, 0x5

    const-string v8, "AvatarPreviewSearchMessages"

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v5, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->SEARCH_MESSAGES:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 181
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->$values()[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->$VALUES:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 194
    iput-object p3, p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->labelKey:Ljava/lang/String;

    .line 195
    iput p4, p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->labelResId:I

    .line 196
    iput p5, p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->iconResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/AvatarPreviewer$MenuItem;
    .locals 1

    .line 181
    const-class v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/AvatarPreviewer$MenuItem;
    .locals 1

    .line 181
    sget-object v0, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->$VALUES:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    invoke-virtual {v0}, [Lorg/telegram/ui/AvatarPreviewer$MenuItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    return-object v0
.end method
