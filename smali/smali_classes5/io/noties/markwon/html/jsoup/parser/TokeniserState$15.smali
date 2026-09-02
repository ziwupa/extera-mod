.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$15;
.super Lio/noties/markwon/html/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method public read(Lio/noties/markwon/html/jsoup/parser/Tokeniser;Lio/noties/markwon/html/jsoup/parser/CharacterReader;)V
    .locals 1

    .line 268
    sget-object p0, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->RawtextEndTagName:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    sget-object v0, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->Rawtext:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    invoke-static {p1, p2, p0, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;->access$400(Lio/noties/markwon/html/jsoup/parser/Tokeniser;Lio/noties/markwon/html/jsoup/parser/CharacterReader;Lio/noties/markwon/html/jsoup/parser/TokeniserState;Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    return-void
.end method
