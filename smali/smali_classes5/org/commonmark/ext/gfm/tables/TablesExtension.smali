.class public Lorg/commonmark/ext/gfm/tables/TablesExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/Parser$ParserExtension;
.implements Lorg/commonmark/Extension;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/commonmark/Extension;
    .locals 1

    .line 36
    new-instance v0, Lorg/commonmark/ext/gfm/tables/TablesExtension;

    invoke-direct {v0}, Lorg/commonmark/ext/gfm/tables/TablesExtension;-><init>()V

    return-object v0
.end method


# virtual methods
.method public extend(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 0

    .line 41
    new-instance p0, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$Factory;

    invoke-direct {p0}, Lorg/commonmark/ext/gfm/tables/internal/TableBlockParser$Factory;-><init>()V

    invoke-virtual {p1, p0}, Lorg/commonmark/parser/Parser$Builder;->customBlockParserFactory(Lorg/commonmark/parser/block/BlockParserFactory;)Lorg/commonmark/parser/Parser$Builder;

    return-void
.end method
