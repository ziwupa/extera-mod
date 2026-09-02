.class public abstract Lcom/exteragram/messenger/export/output/AbstractWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/export/output/AbstractWriter$Format;,
        Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateWriter(Lcom/exteragram/messenger/export/output/AbstractWriter$Format;)Lcom/exteragram/messenger/export/output/AbstractWriter;
    .locals 1

    .line 14
    sget-object v0, Lcom/exteragram/messenger/export/output/AbstractWriter$1;->$SwitchMap$com$exteragram$messenger$export$output$AbstractWriter$Format:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 17
    new-instance p0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;-><init>()V

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    .line 16
    :cond_1
    new-instance p0, Lcom/exteragram/messenger/export/output/json/JsonWriter;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/output/json/JsonWriter;-><init>()V

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/output/html/HtmlWriter;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract finish()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
.end method

.method public abstract mainFilePath()Ljava/lang/String;
.end method

.method public abstract start(Lcom/exteragram/messenger/export/ExportSettings;Lcom/exteragram/messenger/export/output/OutputFile$Stats;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
.end method

.method public abstract writeContactsList(Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
.end method

.method public abstract writeDialogEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
.end method

.method public abstract writeDialogSlice(Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
.end method

.method public abstract writeDialogStart(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
.end method

.method public abstract writeDialogsEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
.end method

.method public abstract writeDialogsStart(Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
.end method

.method public abstract writeOtherData(Lcom/exteragram/messenger/export/api/ApiWrap$File;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
.end method

.method public abstract writePersonal(Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
.end method

.method public abstract writeSessionsList(Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
.end method

.method public abstract writeStoriesEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
.end method

.method public abstract writeStoriesSlice(Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
.end method

.method public abstract writeStoriesStart(I)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
.end method

.method public abstract writeUserpicsEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
.end method

.method public abstract writeUserpicsSlice(Ljava/util/ArrayList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;",
            ">;)",
            "Lcom/exteragram/messenger/export/output/AbstractWriter$Result;"
        }
    .end annotation
.end method

.method public abstract writeUserpicsStart(Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
.end method
