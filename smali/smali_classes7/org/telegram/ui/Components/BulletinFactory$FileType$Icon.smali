.class final enum Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BulletinFactory$FileType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field public static final enum SAVED_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field public static final enum SAVED_TO_GALLERY:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field public static final enum SAVED_TO_GIFS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

.field public static final enum SAVED_TO_MUSIC:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;


# instance fields
.field private final layers:[Ljava/lang/String;

.field private final paddingBottom:I

.field private final resId:I


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
    .locals 4

    .line 200
    sget-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GALLERY:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    sget-object v2, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_MUSIC:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    sget-object v3, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GIFS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    filled-new-array {v0, v1, v2, v3}, [Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgetlayers(Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->layers:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpaddingBottom(Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->paddingBottom:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetresId(Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->resId:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 202
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    sget v3, Lorg/telegram/messenger/R$raw;->ic_download:I

    const-string v6, "Box"

    const-string v7, "Arrow"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v1, "SAVED_TO_DOWNLOADS"

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_DOWNLOADS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 203
    new-instance v8, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    sget v11, Lorg/telegram/messenger/R$raw;->ic_save_to_gallery:I

    const-string v0, "Arrow 2"

    const-string v1, "Splash"

    const-string v2, "Mask"

    filled-new-array {v6, v7, v2, v0, v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v9, "SAVED_TO_GALLERY"

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    sput-object v8, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GALLERY:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 204
    new-instance v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    sget v3, Lorg/telegram/messenger/R$raw;->ic_save_to_music:I

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v1, "SAVED_TO_MUSIC"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_MUSIC:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 205
    new-instance v1, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    sget v4, Lorg/telegram/messenger/R$raw;->ic_save_to_gifs:I

    const-string v0, "gif"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v2, "SAVED_TO_GIFS"

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;-><init>(Ljava/lang/String;III[Ljava/lang/String;)V

    sput-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->SAVED_TO_GIFS:Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    .line 200
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->$values()[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->$VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;III[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    iput p3, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->resId:I

    .line 213
    iput p4, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->paddingBottom:I

    .line 214
    iput-object p5, p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->layers:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
    .locals 1

    .line 200
    const-class v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;
    .locals 1

    .line 200
    sget-object v0, Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->$VALUES:[Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/BulletinFactory$FileType$Icon;

    return-object v0
.end method
