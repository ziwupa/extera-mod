.class abstract synthetic Lcom/exteragram/messenger/export/controllers/ExportController$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/controllers/ExportController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$exteragram$messenger$export$api$ApiWrap$DialogInfo$Type:[I

.field static final synthetic $SwitchMap$com$exteragram$messenger$export$controllers$ExportController$ProcessingState$Step:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 512
    invoke-static {}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->values()[Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$1;->$SwitchMap$com$exteragram$messenger$export$api$ApiWrap$DialogInfo$Type:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Self:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/exteragram/messenger/export/controllers/ExportController$1;->$SwitchMap$com$exteragram$messenger$export$api$ApiWrap$DialogInfo$Type:[I

    sget-object v3, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Replies:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/exteragram/messenger/export/controllers/ExportController$1;->$SwitchMap$com$exteragram$messenger$export$api$ApiWrap$DialogInfo$Type:[I

    sget-object v4, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->VerifyCodes:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 165
    :catch_2
    invoke-static {}, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->values()[Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/exteragram/messenger/export/controllers/ExportController$1;->$SwitchMap$com$exteragram$messenger$export$controllers$ExportController$ProcessingState$Step:[I

    :try_start_3
    sget-object v4, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Initializing:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$1;->$SwitchMap$com$exteragram$messenger$export$controllers$ExportController$ProcessingState$Step:[I

    sget-object v3, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->DialogsList:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$1;->$SwitchMap$com$exteragram$messenger$export$controllers$ExportController$ProcessingState$Step:[I

    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->PersonalInfo:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$1;->$SwitchMap$com$exteragram$messenger$export$controllers$ExportController$ProcessingState$Step:[I

    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Userpics:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$1;->$SwitchMap$com$exteragram$messenger$export$controllers$ExportController$ProcessingState$Step:[I

    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Stories:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$1;->$SwitchMap$com$exteragram$messenger$export$controllers$ExportController$ProcessingState$Step:[I

    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Contacts:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$1;->$SwitchMap$com$exteragram$messenger$export$controllers$ExportController$ProcessingState$Step:[I

    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Sessions:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$1;->$SwitchMap$com$exteragram$messenger$export$controllers$ExportController$ProcessingState$Step:[I

    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->OtherData:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController$1;->$SwitchMap$com$exteragram$messenger$export$controllers$ExportController$ProcessingState$Step:[I

    sget-object v1, Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;->Dialogs:Lcom/exteragram/messenger/export/controllers/ExportController$ProcessingState$Step;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
