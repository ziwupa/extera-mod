.class public Lorg/telegram/ui/Stories/recorder/CollageLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;
    }
.end annotation


# static fields
.field private static layouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/CollageLayout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final columns:[I

.field public final h:I

.field public final parts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;",
            ">;"
        }
    .end annotation
.end field

.field private final src:Ljava/lang/String;

.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 60
    const-string p1, "."

    .line 61
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->src:Ljava/lang/String;

    .line 62
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 63
    array-length v0, p1

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->h:I

    .line 64
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 66
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->columns:[I

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aput v4, v3, v1

    .line 68
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->w:I

    move v1, v0

    .line 71
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    move v2, v0

    .line 72
    :goto_2
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 73
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v1, v5}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;-><init>(Lorg/telegram/ui/Stories/recorder/CollageLayout;IILorg/telegram/ui/Stories/recorder/CollageLayout-IA;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static getLayouts()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/CollageLayout;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    const-string v2, "./."

    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    const-string v2, ".."

    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    const-string v2, "../."

    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    const-string v2, "./.."

    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    const-string v2, "././."

    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    const-string v2, "..."

    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    const-string v2, "../.."

    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    const-string v2, "./../.."

    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    const-string v2, "../../."

    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    const-string v2, "../../.."

    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    const-string v2, "../../../.."

    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    const-string v2, ".../.../..."

    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    const-string v2, "..../..../...."

    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    const-string v2, ".../.../.../..."

    invoke-direct {v1, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->layouts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getMaxCount()I
    .locals 5

    .line 49
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/CollageLayout;->getLayouts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 50
    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static of(I)Lorg/telegram/ui/Stories/recorder/CollageLayout;
    .locals 5

    .line 40
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/CollageLayout;->getLayouts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    .line 41
    iget-object v4, v3, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, p0, :cond_0

    return-object v3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public delete(I)Lorg/telegram/ui/Stories/recorder/CollageLayout;
    .locals 4

    if-ltz p1, :cond_3

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p1, 0x0

    move v1, p1

    .line 83
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 85
    iget v3, v2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    if-eq v3, v1, :cond_1

    .line 86
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v1, v2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->y:I

    .line 89
    :cond_1
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 91
    :cond_2
    new-instance p1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/CollageLayout;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 136
    instance-of v0, p1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    if-eqz v0, :cond_0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->src:Ljava/lang/String;

    check-cast p1, Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CollageLayout;->src:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayout;->src:Ljava/lang/String;

    return-object p0
.end method
