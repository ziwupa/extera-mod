.class public Lorg/telegram/ui/web/MHTML$HeaderValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/MHTML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderValue"
.end annotation


# instance fields
.field public final props:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/web/MHTML$HeaderValue;->props:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/web/MHTML-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/web/MHTML$HeaderValue;-><init>()V

    return-void
.end method

.method public static getProp(Lorg/telegram/ui/web/MHTML$HeaderValue;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 196
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/web/MHTML$HeaderValue;->props:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getValue(Lorg/telegram/ui/web/MHTML$HeaderValue;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 191
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/web/MHTML$HeaderValue;->value:Ljava/lang/String;

    return-object p0
.end method
