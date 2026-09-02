.class Lorg/telegram/messenger/CodeHighlighting$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CodeHighlighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field public next:Lorg/telegram/messenger/CodeHighlighting$Node;

.field public prev:Lorg/telegram/messenger/CodeHighlighting$Node;

.field public value:Lorg/telegram/messenger/CodeHighlighting$StringToken;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/CodeHighlighting-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/CodeHighlighting$Node;-><init>()V

    return-void
.end method
