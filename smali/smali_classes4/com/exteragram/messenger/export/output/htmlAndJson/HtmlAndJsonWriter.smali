.class public Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;
.super Lcom/exteragram/messenger/export/output/AbstractWriter;
.source "SourceFile"


# instance fields
.field private final _writers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/output/AbstractWriter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3gu-hQPfyife15g7zpDtnOVNEys(Lcom/exteragram/messenger/export/output/AbstractWriter;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeDialogsEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6wBuDGGjg_hlUAUCFBOiPYIbeNg(Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;Lcom/exteragram/messenger/export/output/AbstractWriter;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 0

    .line 107
    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeStoriesSlice(Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I8WxLNsVd8fFELONOX7gJO0tNy4(Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsInfo;Lcom/exteragram/messenger/export/output/AbstractWriter;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 0

    .line 82
    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeUserpicsStart(Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lumeha3T-7j6fUgL8CBH5vPSVNg(Lcom/exteragram/messenger/export/output/AbstractWriter;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeUserpicsEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QTuvSgS3aodfl03O7xiBMAATMgc(Ljava/util/ArrayList;Lcom/exteragram/messenger/export/output/AbstractWriter;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 0

    .line 87
    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeUserpicsSlice(Ljava/util/ArrayList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RLxsoRa2hADVF8-7l9wLHqPbxsI(Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;Lcom/exteragram/messenger/export/output/AbstractWriter;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 0

    .line 60
    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeDialogSlice(Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SbqGkiS3pyZL41eR-7iQXpuaUFk(Lcom/exteragram/messenger/export/output/AbstractWriter;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeDialogEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YREH2Vh3GDNzKVYLvw3YvKLFGM0(Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;Lcom/exteragram/messenger/export/output/AbstractWriter;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 0

    .line 50
    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeDialogsStart(Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bjQVHhq8tbWZ7TRoqp5R12d2xH0(Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;Lcom/exteragram/messenger/export/output/AbstractWriter;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 0

    .line 45
    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writePersonal(Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fNgC4gb7ov2ibePgxOdQklaJoGs(Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;Lcom/exteragram/messenger/export/output/AbstractWriter;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 0

    .line 76
    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeSessionsList(Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fn9U61tF-SmhKIkS1sJwSEBH3eI(Lcom/exteragram/messenger/export/api/ApiWrap$File;Lcom/exteragram/messenger/export/output/AbstractWriter;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 0

    .line 122
    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeOtherData(Lcom/exteragram/messenger/export/api/ApiWrap$File;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gZ_se4ka8JnnkRleO2lyuUNi89k(Lcom/exteragram/messenger/export/ExportSettings;Lcom/exteragram/messenger/export/output/OutputFile$Stats;Lcom/exteragram/messenger/export/output/AbstractWriter;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 0

    .line 40
    invoke-virtual {p2, p0, p1}, Lcom/exteragram/messenger/export/output/AbstractWriter;->start(Lcom/exteragram/messenger/export/ExportSettings;Lcom/exteragram/messenger/export/output/OutputFile$Stats;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m23U2o83h58G8g-3iycR7-cJZkA(Lcom/exteragram/messenger/export/output/AbstractWriter;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeStoriesEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n92pwSSjw9aEybbE7Z72SvizRnU(Lcom/exteragram/messenger/export/output/AbstractWriter;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->finish()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ovLz6xoubThhEu1Egx-J6-yBH44(Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;Lcom/exteragram/messenger/export/output/AbstractWriter;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 0

    .line 117
    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeContactsList(Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vhssYXkotANdUJ-gSnnFs5dRBsI(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;Lcom/exteragram/messenger/export/output/AbstractWriter;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 0

    .line 55
    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeDialogStart(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x1Qnsvo3L0oIaI3xakiaHHBnCeY(ILcom/exteragram/messenger/export/output/AbstractWriter;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 0

    .line 102
    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->writeStoriesStart(I)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->_writers:Ljava/util/ArrayList;

    .line 18
    sget-object p0, Lcom/exteragram/messenger/export/output/AbstractWriter$Format;->Html:Lcom/exteragram/messenger/export/output/AbstractWriter$Format;

    invoke-static {p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->CreateWriter(Lcom/exteragram/messenger/export/output/AbstractWriter$Format;)Lcom/exteragram/messenger/export/output/AbstractWriter;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p0, Lcom/exteragram/messenger/export/output/AbstractWriter$Format;->Json:Lcom/exteragram/messenger/export/output/AbstractWriter$Format;

    invoke-static {p0}, Lcom/exteragram/messenger/export/output/AbstractWriter;->CreateWriter(Lcom/exteragram/messenger/export/output/AbstractWriter$Format;)Lcom/exteragram/messenger/export/output/AbstractWriter;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private invoke(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lcom/exteragram/messenger/export/output/AbstractWriter;",
            "Lcom/exteragram/messenger/export/output/AbstractWriter$Result;",
            ">;)",
            "Lcom/exteragram/messenger/export/output/AbstractWriter$Result;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    sget-object v1, Lcom/exteragram/messenger/export/output/AbstractWriter$Result$Type;->Success:Lcom/exteragram/messenger/export/output/AbstractWriter$Result$Type;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;-><init>(Lcom/exteragram/messenger/export/output/AbstractWriter$Result$Type;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->_writers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/exteragram/messenger/export/output/AbstractWriter;

    .line 25
    invoke-interface {p1, v3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    .line 26
    invoke-virtual {v3}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public finish()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 127
    new-instance v0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->invoke(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public mainFilePath()Ljava/lang/String;
    .locals 0

    .line 35
    const-string p0, ""

    return-object p0
.end method

.method public start(Lcom/exteragram/messenger/export/ExportSettings;Lcom/exteragram/messenger/export/output/OutputFile$Stats;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 40
    new-instance v0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1, p2}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda14;-><init>(Lcom/exteragram/messenger/export/ExportSettings;Lcom/exteragram/messenger/export/output/OutputFile$Stats;)V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->invoke(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeContactsList(Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 117
    new-instance v0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;)V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->invoke(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeDialogEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 65
    new-instance v0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->invoke(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeDialogSlice(Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 60
    new-instance v0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;)V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->invoke(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeDialogStart(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 55
    new-instance v0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda16;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;)V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->invoke(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeDialogsEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 70
    new-instance v0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda15;-><init>()V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->invoke(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeDialogsStart(Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 50
    new-instance v0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;)V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->invoke(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeOtherData(Lcom/exteragram/messenger/export/api/ApiWrap$File;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 122
    new-instance v0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda11;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$File;)V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->invoke(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writePersonal(Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 45
    new-instance v0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda12;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;)V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->invoke(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeSessionsList(Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 76
    new-instance v0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;)V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->invoke(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeStoriesEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 112
    new-instance v0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda7;-><init>()V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->invoke(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeStoriesSlice(Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 107
    new-instance v0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda10;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;)V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->invoke(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeStoriesStart(I)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 102
    new-instance v0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->invoke(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeUserpicsEnd()Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 97
    new-instance v0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda13;-><init>()V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->invoke(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeUserpicsSlice(Ljava/util/ArrayList;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;",
            ">;)",
            "Lcom/exteragram/messenger/export/output/AbstractWriter$Result;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda6;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->invoke(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method

.method public writeUserpicsStart(Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsInfo;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;
    .locals 1

    .line 82
    new-instance v0, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter$$ExternalSyntheticLambda8;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsInfo;)V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/output/htmlAndJson/HtmlAndJsonWriter;->invoke(Lorg/telegram/messenger/Utilities$CallbackReturn;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p0

    return-object p0
.end method
