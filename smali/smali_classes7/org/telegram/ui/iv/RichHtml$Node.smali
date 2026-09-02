.class Lorg/telegram/ui/iv/RichHtml$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichHtml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field attrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichHtml$Node;",
            ">;"
        }
    .end annotation
.end field

.field isText:Z

.field tag:Ljava/lang/String;

.field text:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->children:Ljava/util/ArrayList;

    return-void
.end method

.method public static el(Ljava/lang/String;)Lorg/telegram/ui/iv/RichHtml$Node;
    .locals 1

    .line 1280
    new-instance v0, Lorg/telegram/ui/iv/RichHtml$Node;

    invoke-direct {v0}, Lorg/telegram/ui/iv/RichHtml$Node;-><init>()V

    iput-object p0, v0, Lorg/telegram/ui/iv/RichHtml$Node;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public static text(Ljava/lang/String;)Lorg/telegram/ui/iv/RichHtml$Node;
    .locals 2

    .line 1279
    new-instance v0, Lorg/telegram/ui/iv/RichHtml$Node;

    invoke-direct {v0}, Lorg/telegram/ui/iv/RichHtml$Node;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/iv/RichHtml$Node;->isText:Z

    iput-object p0, v0, Lorg/telegram/ui/iv/RichHtml$Node;->text:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public attr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1282
    iget-object p0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->attrs:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 0

    .line 1283
    iget-object p0, p0, Lorg/telegram/ui/iv/RichHtml$Node;->attrs:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
