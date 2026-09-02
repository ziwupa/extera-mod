.class Lorg/telegram/ui/iv/RichHtml$ListState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichHtml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListState"
.end annotation


# instance fields
.field final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichHtml$ListState;->stack:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichHtml-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichHtml$ListState;-><init>()V

    return-void
.end method

.method private close(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/iv/RichHtml$ListState;->stack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 62
    const-string p0, "</ol>"

    goto :goto_0

    :cond_0
    const-string p0, "</ul>"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private open(Ljava/lang/StringBuilder;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 56
    const-string v0, "<ol>"

    goto :goto_0

    :cond_0
    const-string v0, "<ul>"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/iv/RichHtml$ListState;->stack:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public closeAll(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 66
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichHtml$ListState;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichHtml$ListState;->close(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sync(Ljava/lang/StringBuilder;IZ)V
    .locals 1

    .line 44
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichHtml$ListState;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichHtml$ListState;->close(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichHtml$ListState;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_1

    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/iv/RichHtml$ListState;->open(Ljava/lang/StringBuilder;Z)V

    goto :goto_1

    .line 46
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichHtml$ListState;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 47
    iget-object p2, p0, Lorg/telegram/ui/iv/RichHtml$ListState;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/iv/RichHtml$ListState;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p3, :cond_2

    .line 49
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichHtml$ListState;->close(Ljava/lang/StringBuilder;)V

    .line 50
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/iv/RichHtml$ListState;->open(Ljava/lang/StringBuilder;Z)V

    :cond_2
    return-void
.end method
