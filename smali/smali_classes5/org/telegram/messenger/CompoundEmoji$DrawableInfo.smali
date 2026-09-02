.class Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CompoundEmoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawableInfo"
.end annotation


# static fields
.field private static final bitmaps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final loading:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field emoji:I

.field hash:I

.field place:I

.field placeholder:Z

.field skin:I


# direct methods
.method public static synthetic $r8$lambda$Lz0lpXHZKdCBy3UUD4RuWiOuadE(Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->lambda$load$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->bitmaps:Landroid/util/SparseArray;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->loading:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    .line 118
    iput-boolean p2, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->placeholder:Z

    const/4 p2, -0x1

    .line 120
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->emoji:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput p2, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->skin:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput p3, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->place:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->hash:I

    return-void
.end method

.method private synthetic lambda$load$0()V
    .locals 3

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "emoji/compound/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->emoji:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->skin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->place:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Emoji;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v1, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->bitmaps:Landroid/util/SparseArray;

    iget v2, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->hash:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    sget-object v0, Lorg/telegram/messenger/Emoji;->invalidateUiRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 149
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 151
    :cond_0
    sget-object v0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->loading:Ljava/util/ArrayList;

    iget p0, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->hash:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 156
    sget-object v0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->bitmaps:Landroid/util/SparseArray;

    iget p0, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->hash:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 132
    iget p0, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->hash:I

    return p0
.end method

.method public isLoaded()Z
    .locals 1

    .line 136
    sget-object v0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->bitmaps:Landroid/util/SparseArray;

    iget p0, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->hash:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public load()V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->loading:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->hash:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->hash:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public updateSkin(I)Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;
    .locals 2

    .line 124
    iget v0, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->skin:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 127
    :cond_0
    new-instance v0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    iget v1, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->emoji:I

    iget p0, p0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->place:I

    invoke-direct {v0, v1, p1, p0}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;-><init>(III)V

    return-object v0
.end method
