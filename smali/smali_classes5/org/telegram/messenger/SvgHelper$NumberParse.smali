.class Lorg/telegram/messenger/SvgHelper$NumberParse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SvgHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberParse"
.end annotation


# instance fields
.field private nextCmd:I

.field private numbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetnumbers(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/SvgHelper$NumberParse;->numbers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 1277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1278
    iput-object p1, p0, Lorg/telegram/messenger/SvgHelper$NumberParse;->numbers:Ljava/util/ArrayList;

    .line 1279
    iput p2, p0, Lorg/telegram/messenger/SvgHelper$NumberParse;->nextCmd:I

    return-void
.end method


# virtual methods
.method public getNextCmd()I
    .locals 0

    .line 1283
    iget p0, p0, Lorg/telegram/messenger/SvgHelper$NumberParse;->nextCmd:I

    return p0
.end method

.method public getNumber(I)F
    .locals 0

    .line 1287
    iget-object p0, p0, Lorg/telegram/messenger/SvgHelper$NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method
