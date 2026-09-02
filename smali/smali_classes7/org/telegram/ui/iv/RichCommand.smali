.class public Lorg/telegram/ui/iv/RichCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichCommand$View;
    }
.end annotation


# static fields
.field private static cmds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final icon:I

.field public final name:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lorg/telegram/ui/iv/RichCommand;->icon:I

    .line 76
    iput-object p2, p0, Lorg/telegram/ui/iv/RichCommand;->name:Ljava/lang/String;

    .line 77
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/iv/RichCommand;->commands:Ljava/util/List;

    return-void
.end method

.method public static get()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichCommand;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_h1:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleHeading1:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/title"

    const-string v5, "/heading"

    const-string v6, "#"

    const-string v7, "/h1"

    const-string v8, "/header"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_h2:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleHeading2:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "##"

    const-string v5, "/h2"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_h3:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleHeading3:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "###"

    const-string v5, "/h3"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_h4:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleHeading4:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "####"

    const-string v5, "/h4"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_h5:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleHeading5:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#####"

    const-string v5, "/h5"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_h6:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleHeading6:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "######"

    const-string v5, "/h6"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_quote:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleQuote:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "|"

    const-string v5, "/quote"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_pullquote:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticlePullquote:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/pullquote"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_code:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleCode:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/pre"

    const-string v5, "/preformatted"

    const-string v6, "```"

    const-string v7, "/code"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_footer:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleFooter:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/footer"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_list:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandList:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, "/list"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_ordered_list:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandOrderedList:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_todo:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleListChecklist:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/todo"

    const-string v5, "/checklist"

    const-string v6, "[]"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_details:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandToggle:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/toggle"

    const-string v5, "/details"

    const-string v6, ">"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_button:I

    sget v3, Lorg/telegram/messenger/R$string;->RichEditorButton:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/button"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_table:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandTable:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/table"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_math:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandMath:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/latex"

    const-string v5, "/expression"

    const-string v6, "/math"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_divider:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandDivider:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "---"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_media:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandImage:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "/img"

    const-string v9, "/media"

    const-string v4, "/image"

    const-string v5, "/pic"

    const-string v6, "/picture"

    const-string v7, "/photo"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_media:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandVideo:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/video"

    const-string v5, "/vid"

    const-string v6, "/media"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_audio:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandAudio:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/audio"

    const-string v5, "/music"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/iv/RichCommand;

    sget v2, Lorg/telegram/messenger/R$drawable;->iv_location:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleCommandMap:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/location"

    const-string v5, "/venue"

    const-string v6, "/map"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichCommand;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lorg/telegram/ui/iv/RichCommand;->cmds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static match(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichCommand;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 60
    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 61
    :goto_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-static {}, Lorg/telegram/ui/iv/RichCommand;->get()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/ui/iv/RichCommand;

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4, p0}, Lorg/telegram/ui/iv/RichCommand;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public matches(Ljava/lang/String;)Z
    .locals 6

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommand;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichCommand;->commands:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_4
    return v2
.end method
