.class public Lcom/exteragram/messenger/export/controllers/ExportRequestsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;,
        Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;
    }
.end annotation


# static fields
.field private static final Instance:[Lcom/exteragram/messenger/export/controllers/ExportRequestsController;


# instance fields
.field private _chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

.field private _contactsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;

.field private _dialogsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;

.field private final _fileCache:Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;

.field private _fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

.field private _leftChannelsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;

.field private _otherDataProcess:Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;

.field private final _resolvedCustomEmoji:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Document;",
            ">;"
        }
    .end annotation
.end field

.field private _selfId:J

.field private _settings:Lcom/exteragram/messenger/export/ExportSettings;

.field private _startProcess:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;

.field private _stats:Lcom/exteragram/messenger/export/output/OutputFile$Stats;

.field private _storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

.field private _takeoutId:J

.field private final _unresolvedCustomEmoji:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private _userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

.field public index:I

.field private final selectedAcc:I

.field public splits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messageRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-d8drHcW0tbO0J-l_R3OPlOHXjM(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->otherDataDone(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$15j77mHtvDz5TJyg58JCy0NHeio(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestStories$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$30ZtYc4_hGWJI_s1TbNQsqUK2CI(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadMessageFileProgress(Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$34_d_iiKBxep_vKiBWyHr0EFlVA(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$resolveCustomEmoji$11(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3VOaQKjOx64YFpu5ckZRRmyBUpU(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestLeftChannelsCount$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$6afHhTRDA-nouz5Be_j8dqnywow(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestContacts$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$843cuR6nUap0rKjH079ozdMbQGk(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$startMainSession$0(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8GV1xRvu0RMaPonfIf258hoGN6A(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1547
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$APBkmQF-ndzThkn3H4KEQLQtm0o(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestUserpicsCount$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AqQIrFYD2Z2jG_eLPJcClgVKwN0(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$getCustomEmoji$27(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DmwZRarXo4KJhcPxoUUiBRgasA4(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;ILorg/telegram/tgnet/TLRPC$messages_Messages;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestMessagesCount$8(ILorg/telegram/tgnet/TLRPC$messages_Messages;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EVquxO9loyMIPrnn0CUm-OacozU(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestLeftChannelsIfNeeded$39(Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FZTd00l88oI9Vf-burrYmYBqMNg(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadUserpicDone(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FoGckG13BxXcgDqTs7DVAPN3qyo(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;)Ljava/lang/Boolean;
    .locals 1

    .line 1573
    sget-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PrivateSupergroup:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PublicSupergroup:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FpZP15H65FKsSDHDt6t_Z_-JEPg(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestLeftChannelsSliceGeneric$7(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HJkllswopTj46m50CWW1T4TtX40(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestSinglePeerDialog$31(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HLcCsZ4U7reqNxiMfOsjFGps9C4(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestSessions$5(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ID3PlX3WVIkpqmRir75qkyEtSFQ(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;IILorg/telegram/tgnet/TLRPC$messages_Messages;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$checkFirstMessageDate$9(IILorg/telegram/tgnet/TLRPC$messages_Messages;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JOrrttBReoI92Mg6vHgLY0KTqG4(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestStoriesCount$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K5E2oN2LAwJDAki5Obw5-XGaixo(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1966
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1967
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    const-string p1, "exteraGram"

    if-eqz p0, :cond_0

    .line 1968
    const-string p0, "finished successfully!!!"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1970
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "failed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$K6Z8Dxak9YlqZ-3WIvUBpQOpswQ(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1812
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;

    if-eqz p2, :cond_1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;

    .line 1813
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->users:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1814
    invoke-static {p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParsePersonalInfo(Lorg/telegram/tgnet/TLRPC$TL_users_userFull;)Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 1816
    :cond_0
    const-string p0, "got 0 users in requestPersonalInfo!"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$KA0OoXvqimBQvzduYChl-_gP1pE(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$finishUserpicsSlice$26(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OQnCOWeNM1FtYFVh19GYpW6hCxg(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestDialogsSlice$30(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PMUx98NPmod1Jx4SEsfQdFvUrYg(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$filePartExtractReference$17(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R7VhIwrAe6QIqfwQQzTTweqLrjw(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$startMainSession$1(Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RmDcIu5Y9nWiAA8yoTUNgaQB4S4(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadStoryDone(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SMeWQmrzyB9lI6B_qwahDUpzfbE(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestChatMessages$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SREEZqzwJ4MoWKy-Bx3_VH0rzK8(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->sendNextStartRequest()V

    return-void
.end method

.method public static synthetic $r8$lambda$TkGuLbsaDn8b936V3W-CMhDoMsg(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadMessageThumbDone(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TnWOs8ffvTcLhZXfN80zlGQfsDI(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1558
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UfhuqH_l5CtFSzIR8sl9OJ5ezus(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$resolveCustomEmoji$12(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ul5p9X8NXd3Xj84vZfdHBNhSDvY(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestLeftChannelsIfNeeded$38(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XrPfpc_RJenak5TbaQ_9CeaJe9k(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestSinglePeerMigrated$37(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_ZwQ3_fpcGwOdofH7VmUFYU4nJ4(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestUserpics$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aMFwMXFV9LggntIw_VlM7zp-R54(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$filePartRefreshReference$15(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cYlt3Jf7y6kXnPX67VSYeoWQHU4(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestDialogsCount$46(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ftF0eN_4HVvrb9PDV7d08zjFhJ4(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestSplitRanges$45(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$giVt_aRGKLwR0pAVsPIQfdBkDS8(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestContacts$23(Ljava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$grVlOxfUNIKamC6ha7oDM6_s4eE(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$InputUser;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestSinglePeerDialog$33(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$InputUser;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h0IfLK-89433VSjduuWYrZuKb3E(Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;)Ljava/lang/Boolean;
    .locals 0

    .line 1941
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic $r8$lambda$haiBbeWj4X7iaxRqXcYJfoDJWLk(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$finishStoriesSlice$21(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jQFbE73K5oBnNHTAxsqcnr4bZRI(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestLeftChannelsSlice$40()V

    return-void
.end method

.method public static synthetic $r8$lambda$jypaiBxEJN8dF7GW6OYaBhGanW0(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadStoryThumbDone(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$klc9ccxrT__Ncry5OLACYl3lmp4(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestTopPeersSlice$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lA0eqqubdwI-mVIMiTJWatiC_mY(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestContacts$22(Ljava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lOBGtEyJh6s7f_9Pu7Uk6kCOIOQ(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/tgnet/TLRPC$messages_Messages;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestMessagesSlice$10(Lorg/telegram/tgnet/TLRPC$messages_Messages;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lieJVRcLFqYCco5Sf5IimHzB39k(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$filePartRefreshReference$14(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lksv7EJyL8ab4PT2yMGeQ3T0SFw(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;)Ljava/lang/Boolean;
    .locals 1

    .line 1578
    sget-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PrivateChannel:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PublicChannel:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lmRX6fF1QzoG_gs8r_wrPo5AgA0(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;JLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$fileRequest$44(JLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o2ZPkRqssEeFkasBEDPQDV8xNf4(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$filePartRefreshReference$16(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sJdGEKfxEDxb8Kvb6Te0WKvfXd8(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadMessageFileDone(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u5ZlOsOMxKIfjKUcocdojvJTbR4(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/tgnet/TLRPC$InputPeer;IIIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$requestChatMessages$29(Lorg/telegram/tgnet/TLRPC$InputPeer;IIIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$unLZUkQLOVLND4d4vfYJVHU9Wmc(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$loadFilePart$13(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vUfOsPa7opdqP50v7zpxnpF9QyY(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->lambda$filePartExtractReference$18(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vkObqxU0pvSsBX3VHgHI3JaG6Os(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1830
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportController;->exportQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$w5QCUScDJuCGB_rvoe7X9bpqBng(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1831
    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ymgC3aArSIYYSHU7mR3s2OoGibw(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadStoryProgress(Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zUhnSPX6kGtTskTPxh0MMvePxT4(Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 354
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$webAuthorizations;

    invoke-static {p2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseWebSessionsList(Lorg/telegram/tgnet/tl/TL_account$webAuthorizations;)Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;

    move-result-object p2

    iget-object p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;->webList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;->webList:Ljava/util/ArrayList;

    .line 355
    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 45
    new-array v0, v0, [Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    sput-object v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->Instance:[Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->index:I

    .line 67
    iput p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->selectedAcc:I

    .line 68
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_unresolvedCustomEmoji:Ljava/util/Set;

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_resolvedCustomEmoji:Ljava/util/HashMap;

    .line 70
    new-instance p1, Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;

    const v0, 0x186a0

    invoke-direct {p1, v0}, Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;-><init>(I)V

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileCache:Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->splits:Ljava/util/ArrayList;

    return-void
.end method

.method public static ParseDialogsInfo(Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLRPC$messages_Chats;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;
    .locals 8

    .line 117
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    .line 118
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    goto :goto_0

    .line 119
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    if-eqz v0, :cond_5

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    .line 120
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 125
    :goto_0
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;-><init>()V

    .line 126
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 129
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_channel;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_channel;

    .line 130
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    goto :goto_2

    .line 131
    :cond_1
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    .line 132
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    goto :goto_2

    .line 134
    :cond_2
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    :goto_2
    cmp-long v6, v6, v0

    if-eqz v6, :cond_3

    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v5}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseChat(Lorg/telegram/tgnet/TLRPC$Chat;)Lcom/exteragram/messenger/export/api/ApiWrap$Chat;

    move-result-object v5

    .line 140
    invoke-static {v5}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->DialogInfoFromChat(Lcom/exteragram/messenger/export/api/ApiWrap$Chat;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    move-result-object v5

    .line 141
    iput-boolean v3, v5, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->isLeftChannel:Z

    .line 142
    iget-object v6, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->chats:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0

    .line 122
    :cond_5
    const-string p1, "illegal type: "

    invoke-static {p1, p0}, Lcom/android/dx/DexMaker$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ParseDialogsInfo(Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/Vector;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;
    .locals 9

    .line 92
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    .line 93
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    goto :goto_0

    .line 94
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    if-eqz v0, :cond_4

    move-wide v3, v1

    .line 100
    :goto_0
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;-><init>()V

    .line 101
    iget-object p1, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    :cond_1
    :goto_1
    if-ge v5, v0, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 102
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v7, :cond_1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$User;

    .line 103
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v7, v7, v3

    if-eqz v7, :cond_2

    cmp-long v7, v3, v1

    if-nez v7, :cond_1

    .line 105
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-nez v7, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v6}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseUser(Lorg/telegram/tgnet/TLRPC$User;)Lcom/exteragram/messenger/export/api/ApiWrap$User;

    move-result-object v6

    invoke-static {v6}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->DialogInfoFromUser(Lcom/exteragram/messenger/export/api/ApiWrap$User;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    move-result-object v6

    .line 109
    iget-object v7, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->chats:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0

    .line 97
    :cond_4
    const-string p1, "wtf is it: "

    invoke-static {p1, p0}, Lcom/android/dx/DexMaker$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private ParseDialogsInfo(Lorg/telegram/tgnet/TLRPC$messages_Dialogs;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;
    .locals 16

    move-object/from16 v0, p1

    .line 1724
    new-instance v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    invoke-direct {v1}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;-><init>()V

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 1729
    :cond_0
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_dialogsNotModified;

    if-nez v2, :cond_c

    .line 1734
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParsePeersLists(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v2

    .line 1735
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    const-wide/16 v4, 0x0

    const-string v6, ""

    move-object/from16 v7, p0

    invoke-direct {v7, v4, v5, v3, v6}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->ParseMessagesList(JLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 1736
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 1738
    new-instance v11, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    invoke-direct {v11}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;-><init>()V

    .line 1739
    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$Dialog;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->peerId:J

    .line 1741
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;

    if-eqz v12, :cond_9

    .line 1743
    iget-object v13, v12, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    const/4 v14, 0x1

    if-eqz v13, :cond_1

    move v15, v14

    goto :goto_1

    :cond_1
    move v15, v8

    :goto_1
    if-eqz v15, :cond_2

    .line 1745
    invoke-static {v13}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->DialogTypeFromUser(Lcom/exteragram/messenger/export/api/ApiWrap$User;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    move-result-object v13

    goto :goto_2

    .line 1746
    :cond_2
    iget-object v13, v12, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->chat:Lcom/exteragram/messenger/export/api/ApiWrap$Chat;

    invoke-static {v13}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->DialogTypeFromChat(Lcom/exteragram/messenger/export/api/ApiWrap$Chat;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    move-result-object v13

    :goto_2
    iput-object v13, v11, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->type:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    if-eqz v15, :cond_3

    .line 1748
    iget-object v13, v12, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    iget-object v13, v13, Lcom/exteragram/messenger/export/api/ApiWrap$User;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object v13, v13, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->firstName:Ljava/lang/String;

    goto :goto_3

    .line 1749
    :cond_3
    iget-object v13, v12, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->chat:Lcom/exteragram/messenger/export/api/ApiWrap$Chat;

    iget-object v13, v13, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->title:Ljava/lang/String;

    :goto_3
    iput-object v13, v11, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->name:Ljava/lang/String;

    if-nez v13, :cond_4

    .line 1752
    const-string v13, "Deleted Account"

    iput-object v13, v11, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->name:Ljava/lang/String;

    :cond_4
    if-eqz v15, :cond_5

    .line 1755
    iget-object v13, v12, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->user:Lcom/exteragram/messenger/export/api/ApiWrap$User;

    iget-object v13, v13, Lcom/exteragram/messenger/export/api/ApiWrap$User;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object v13, v13, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->lastName:Ljava/lang/String;

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    move-object v13, v6

    .line 1757
    :goto_4
    iput-object v13, v11, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->lastName:Ljava/lang/String;

    .line 1758
    invoke-virtual {v12}, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->colorIndex()I

    move-result v13

    iput v13, v11, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->colorIndex:I

    .line 1759
    invoke-virtual {v12}, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->getInput()Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v13

    iput-object v13, v11, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->input:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-nez v15, :cond_6

    .line 1761
    iget-object v13, v12, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->chat:Lcom/exteragram/messenger/export/api/ApiWrap$Chat;

    iget-wide v4, v13, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->migratedToChannelId:J

    goto :goto_5

    :cond_6
    const-wide/16 v4, 0x0

    .line 1762
    :goto_5
    iput-wide v4, v11, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->migratedToChannelId:J

    .line 1764
    iget-object v4, v12, Lcom/exteragram/messenger/export/api/ApiWrap$Peer;->chat:Lcom/exteragram/messenger/export/api/ApiWrap$Chat;

    if-eqz v4, :cond_7

    iget-boolean v5, v4, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->isMonoforum:Z

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    move v14, v8

    :goto_6
    iput-boolean v14, v11, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->isMonoforum:Z

    if-eqz v4, :cond_8

    .line 1768
    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$Chat;->monoforumBroadcastInput:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_7

    .line 1769
    :cond_8
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    :goto_7
    iput-object v4, v11, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->monoforumBroadcastInput:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1772
    :cond_9
    iget v4, v10, Lorg/telegram/tgnet/TLRPC$Dialog;->top_message:I

    iput v4, v11, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->topMessageId:I

    .line 1774
    new-instance v4, Lcom/exteragram/messenger/export/api/ApiWrap$MessageId;

    invoke-direct {v4}, Lcom/exteragram/messenger/export/api/ApiWrap$MessageId;-><init>()V

    .line 1776
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v11, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->peerId:J

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v11, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->topMessageId:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/exteragram/messenger/export/api/ApiWrap$MessageId;->didAndMsgId:Ljava/lang/String;

    .line 1778
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v11, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->peerId:J

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v11, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->topMessageId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    if-eqz v4, :cond_a

    .line 1780
    iget v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->date:I

    iput v4, v11, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->topMessageDate:I

    .line 1782
    :cond_a
    iget-object v4, v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_b
    :goto_8
    return-object v1

    .line 1731
    :cond_c
    const-string v0, "unexpected dialogsNotModified in ParseDialogsInfo."

    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private ParseMessagesList(JLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Message;",
            ">;"
        }
    .end annotation

    .line 1791
    new-instance p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;

    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;-><init>()V

    .line 1792
    iput-wide p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->selfPeerId:J

    .line 1793
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1795
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 1796
    invoke-static {p0, v1, p4}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseMessage(Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;)Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    move-result-object v1

    .line 1798
    new-instance v2, Lcom/exteragram/messenger/export/api/ApiWrap$MessageId;

    invoke-direct {v2}, Lcom/exteragram/messenger/export/api/ApiWrap$MessageId;-><init>()V

    .line 1799
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->peerId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/exteragram/messenger/export/api/ApiWrap$MessageId;->didAndMsgId:Ljava/lang/String;

    .line 1801
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->peerId:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private appendChatsSlice(Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1686
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    if-ge v3, v1, :cond_3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    .line 1687
    invoke-direct {p0, v6}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->goodByTypes(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1688
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1689
    :cond_1
    iget-wide v7, v6, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->migratedToChannelId:J

    cmp-long v4, v7, v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v4, v4, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit16 v5, v4, 0x100

    if-nez v5, :cond_2

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_0

    .line 1691
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1695
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr v1, p3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1696
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v1, v2

    :goto_1
    if-ge v1, p3, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    .line 1697
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1698
    iget-wide v7, v3, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->migratedToChannelId:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_5

    .line 1699
    iget-object v9, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->indexByPeer:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    .line 1700
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v8, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->splits:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v3, p4, v8}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->AddMigrateFromSlice(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;II)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 1702
    :cond_4
    invoke-direct {p0, v3}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->goodByTypes(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 1708
    :cond_5
    iget-object v7, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->indexByPeer:Ljava/util/Map;

    iget-wide v8, v3, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->peerId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_6

    .line 1712
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1715
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1717
    :goto_2
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->splits:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->messagesCountPerSplit:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-void
.end method

.method private appendSinglePeerDialogs(Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;)V
    .locals 12

    .line 1572
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda47;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda47;-><init>()V

    .line 1577
    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda48;

    invoke-direct {v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda48;-><init>()V

    .line 1583
    iget-object v2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_dialogsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;

    iget v2, v2, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->splitIndexPlusOne:I

    add-int/lit8 v2, v2, -0x1

    .line 1584
    iget-object v3, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    if-ge v7, v4, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    .line 1585
    iget-object v9, v8, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->type:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    invoke-interface {v0, v9}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v6, :cond_1

    .line 1586
    invoke-direct {p0, v8}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestSinglePeerMigrated(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;)I

    move-result v6

    goto :goto_0

    .line 1588
    :cond_1
    iget-object v9, v8, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->type:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    invoke-interface {v1, v9}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move v9, v2

    :goto_1
    if-eqz v9, :cond_0

    .line 1592
    iget-object v10, v8, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->splits:Ljava/util/ArrayList;

    add-int/lit8 v11, v9, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    iget-object v10, v8, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->messagesCountPerSplit:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    .line 1598
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_dialogsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;

    iget v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->processedCount:I

    iget-object v2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->processedCount:I

    .line 1600
    :cond_4
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_dialogsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;

    iget-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->chats:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->chats:Ljava/util/ArrayList;

    iget v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->splitIndexPlusOne:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->appendChatsSlice(Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    if-nez v6, :cond_6

    .line 1605
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_dialogsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;

    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->progress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    iget p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->processedCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 1608
    :cond_5
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->finishDialogsList()V

    :cond_6
    :goto_2
    return-void
.end method

.method private checkFirstMessageDate(II)V
    .locals 7

    .line 431
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v0, v0, Lcom/exteragram/messenger/export/ExportSettings;->singlePeerTill:I

    if-gtz v0, :cond_0

    .line 432
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->messagesCountLoaded(II)V

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->splits:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda21;

    invoke-direct {v6, p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda21;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;II)V

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestChatMessages(IIIILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private collectMessagesCustomEmoji(Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;)V
    .locals 11

    .line 494
    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;->list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    .line 495
    iget-object v4, v3, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->text:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :cond_0
    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;

    .line 496
    iget-object v8, v7, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->type:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    sget-object v9, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->CustomEmoji:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    if-ne v8, v9, :cond_0

    .line 497
    iget-object v7, v7, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->additional:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_0

    .line 499
    iget-object v9, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_resolvedCustomEmoji:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 500
    iget-object v9, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_unresolvedCustomEmoji:Ljava/util/Set;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 505
    :cond_1
    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 506
    throw p0

    :cond_3
    return-void
.end method

.method private currentFileMessage()Lcom/exteragram/messenger/export/api/ApiWrap$Message;
    .locals 1

    .line 626
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->slice:Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;->list:Ljava/util/ArrayList;

    iget p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->fileIndex:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    return-object p0
.end method

.method private currentFileMessageOrigin()Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;
    .locals 9

    .line 604
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->splits:Ljava/util/ArrayList;

    iget v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->localSplitIndex:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 606
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    .line 608
    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->splits:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 610
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 612
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    if-ltz v0, :cond_1

    .line 611
    iget-object v0, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->input:Lorg/telegram/tgnet/TLRPC$InputPeer;

    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 612
    :cond_1
    iget-object v0, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->migratedFromInput:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_2

    .line 614
    :goto_3
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->currentFileMessage()Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    move-result-object p0

    iget v5, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    .line 616
    new-instance v2, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;-><init>(ILorg/telegram/tgnet/TLRPC$InputPeer;IIJ)V

    return-object v2
.end method

.method private filePartDone(JLorg/telegram/tgnet/TLObject;)V
    .locals 6

    .line 827
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_upload_fileCdnRedirect;

    if-nez v0, :cond_b

    .line 830
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    if-eqz v0, :cond_a

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 831
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$upload_File;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v0

    .line 843
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    .line 832
    iget-wide p1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->size:J

    cmp-long p1, p1, v2

    if-gtz p1, :cond_1

    .line 836
    iget-object p1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->file:Lcom/exteragram/messenger/export/output/OutputFile;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/exteragram/messenger/export/output/OutputFile;->writeBlock(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p1

    .line 837
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 838
    :cond_0
    const-string p0, "writing empty block was not successful!"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 833
    :cond_1
    const-string p0, "received data has 0 length and fileProcess size is not 0!!!"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 843
    :cond_2
    iget-object v0, v1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requests:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess$Request;

    .line 844
    iget-wide v4, v1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess$Request;->offset:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    .line 853
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$upload_File;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    iput-object p1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess$Request;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 855
    :goto_1
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requests:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requests:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess$Request;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess$Request;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {p1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result p1

    if-eqz p1, :cond_6

    .line 856
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requests:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess$Request;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess$Request;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 857
    iget-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->file:Lcom/exteragram/messenger/export/output/OutputFile;

    invoke-virtual {p2, p1}, Lcom/exteragram/messenger/export/output/OutputFile;->writeBlock(Lorg/telegram/tgnet/NativeByteBuffer;)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object p2

    .line 859
    invoke-virtual {p2}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 862
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requests:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 860
    :cond_5
    iget-object p0, p1, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const-string p1, "wtf! tried to write: "

    invoke-static {p1, p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;I)V

    return-void

    .line 865
    :cond_6
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->progress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    if-eqz p2, :cond_7

    .line 866
    new-instance p3, Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->file:Lcom/exteragram/messenger/export/output/OutputFile;

    invoke-virtual {p1}, Lcom/exteragram/messenger/export/output/OutputFile;->size()J

    move-result-wide v0

    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-wide v4, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->size:J

    invoke-direct {p3, v0, v1, v4, v5}, Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;-><init>(JJ)V

    invoke-interface {p2, p3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    :cond_7
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requests:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-wide p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->size:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_8

    iget-wide v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->offset:J

    cmp-long p1, p2, v0

    if-lez p1, :cond_a

    .line 872
    :cond_8
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadFilePart()V

    return-void

    .line 850
    :cond_9
    const-string p0, "req not found!"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 878
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    .line 879
    iget-object p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->relativePath:Ljava/lang/String;

    .line 880
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileCache:Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;

    iget-object p3, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    invoke-virtual {p0, p3, p2}, Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;->save(Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;Ljava/lang/String;)V

    .line 881
    iget-object p0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->done:Lorg/telegram/messenger/Utilities$Callback;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->relativePath:Ljava/lang/String;

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 828
    :cond_b
    const-string p0, "TL_upload_fileCdnRedirect received! not supported."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method private filePartExtractReference(JLorg/telegram/tgnet/TLRPC$messages_Messages;)V
    .locals 5

    .line 800
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesNotModified;

    if-nez v0, :cond_3

    .line 803
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;-><init>()V

    .line 804
    iget-wide v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_selfId:J

    iput-wide v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->selfPeerId:J

    .line 805
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->relativePath:Ljava/lang/String;

    invoke-static {v0, v1, v2, p3, v3}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseMessagesSlice(Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;

    move-result-object p3

    .line 806
    iget-object p3, p3, Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;->list:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    .line 807
    iget v3, v2, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    iget-object v4, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->origin:Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;

    invoke-virtual {v4}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->messageId()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 809
    iget-object v3, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->data:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    invoke-virtual {v2}, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->getFile()Lcom/exteragram/messenger/export/api/ApiWrap$File;

    move-result-object v4

    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->data:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    invoke-static {v3, v4}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->RefreshFileReference(Lorg/telegram/tgnet/TLRPC$InputFileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;)Z

    move-result v3

    .line 810
    iget-object v4, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->data:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-object v2, v2, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    invoke-virtual {v2}, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->getThumb()Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    move-result-object v2

    iget-object v2, v2, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v2, v2, Lcom/exteragram/messenger/export/api/ApiWrap$File;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    iget-object v2, v2, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->data:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    invoke-static {v4, v2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->RefreshFileReference(Lorg/telegram/tgnet/TLRPC$InputFileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;)Z

    move-result v2

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 813
    :cond_1
    iget-object p3, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object v0, p3, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;J)V

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->fileRequest(Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;JLorg/telegram/messenger/Utilities$Callback2;)I

    move-result p0

    int-to-long p0, p0

    iput-wide p0, p3, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requestId:J

    return-void

    .line 822
    :cond_2
    const-string p1, "Export Error: File unavailable."

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 823
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->done:Lorg/telegram/messenger/Utilities$Callback;

    const-string p1, ""

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 801
    :cond_3
    const-string p0, "wtf, TL_messages_messagesNotModified received!"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method private filePartExtractReference(JLorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;)V
    .locals 5

    .line 780
    iget-object p3, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseStoriesSlice(Ljava/util/ArrayList;I)Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;

    move-result-object p3

    .line 781
    iget-object p3, p3, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->list:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/exteragram/messenger/export/api/ApiWrap$Story;

    .line 782
    iget v3, v2, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->id:I

    iget-object v4, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->origin:Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;

    invoke-virtual {v4}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->storyId()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 783
    iget-object v3, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->data:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    invoke-virtual {v2}, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->file()Lcom/exteragram/messenger/export/api/ApiWrap$File;

    move-result-object v4

    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->data:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    invoke-static {v3, v4}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->RefreshFileReference(Lorg/telegram/tgnet/TLRPC$InputFileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;)Z

    move-result v3

    .line 784
    iget-object v4, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->data:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    invoke-virtual {v2}, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->thumb()Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    move-result-object v2

    iget-object v2, v2, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object v2, v2, Lcom/exteragram/messenger/export/api/ApiWrap$File;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    iget-object v2, v2, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->data:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    invoke-static {v4, v2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->RefreshFileReference(Lorg/telegram/tgnet/TLRPC$InputFileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;)Z

    move-result v2

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 786
    :cond_1
    iget-object p3, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object v0, p3, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;J)V

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->fileRequest(Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;JLorg/telegram/messenger/Utilities$Callback2;)I

    move-result p0

    int-to-long p0, p0

    iput-wide p0, p3, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requestId:J

    return-void

    .line 796
    :cond_2
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->done:Lorg/telegram/messenger/Utilities$Callback;

    const-string p1, ""

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private filePartRefreshReference(J)V
    .locals 5

    .line 704
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->origin:Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;

    .line 705
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->storyId()I

    move-result v1

    if-eqz v1, :cond_0

    .line 706
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;-><init>()V

    .line 707
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 708
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->storyId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesByID;->id:Ljava/util/ArrayList;

    .line 710
    iget-object v2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    new-instance v3, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda53;

    invoke-direct {v3, p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda53;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;J)V

    invoke-direct {p0, v1, v3}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v2, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requestId:J

    goto :goto_0

    .line 722
    :cond_0
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->messageId()I

    move-result v1

    if-nez v1, :cond_1

    .line 723
    const-string p0, "exteraGram"

    const-string p1, "FILE_REFERENCE error for non-message file."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 726
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->peer()Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->peer()Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 759
    :cond_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;-><init>()V

    .line 760
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->messageId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;->id:Ljava/util/ArrayList;

    .line 762
    iget-object v2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->split()I

    move-result v0

    new-instance v3, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda55;

    invoke-direct {v3, p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda55;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;J)V

    invoke-virtual {p0, v0, v1, v3}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->splitRequest(ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result p0

    int-to-long p0, p0

    iput-wide p0, v2, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requestId:J

    return-void

    .line 727
    :cond_3
    :goto_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;-><init>()V

    .line 728
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->messageId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->id:Ljava/util/ArrayList;

    .line 730
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->peer()Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    if-eqz v2, :cond_4

    .line 731
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;-><init>()V

    .line 732
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->peer()Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    .line 733
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->peer()Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputChannel;->access_hash:J

    .line 735
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    goto :goto_2

    .line 737
    :cond_4
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage;-><init>()V

    .line 738
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->peer()Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$InputPeer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputChannelFromMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 739
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->peer()Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputChannel;->access_hash:J

    .line 740
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;->peer()Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    .line 742
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 745
    :goto_2
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    new-instance v2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda54;

    invoke-direct {v2, p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda54;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;J)V

    invoke-direct {p0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result p0

    int-to-long p0, p0

    iput-wide p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requestId:J

    return-void
.end method

.method private fileRequest(Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;JLorg/telegram/messenger/Utilities$Callback2;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/TLObject;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)I"
        }
    .end annotation

    .line 1852
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;-><init>()V

    .line 1853
    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->data:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1854
    iput-wide p2, v0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->offset:J

    const/high16 v1, 0x100000

    .line 1855
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->limit:I

    const/4 v1, 0x0

    .line 1856
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->cdn_supported:Z

    .line 1857
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->precise:Z

    .line 1858
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->flags:I

    .line 1860
    new-instance v3, Lcom/exteragram/messenger/export/api/ExportRequests$InvokeWithTakeoutWrapper;

    invoke-direct {v3}, Lcom/exteragram/messenger/export/api/ExportRequests$InvokeWithTakeoutWrapper;-><init>()V

    .line 1861
    iput-object v0, v3, Lcom/exteragram/messenger/export/api/ExportRequests$InvokeWithTakeoutWrapper;->query:Lorg/telegram/tgnet/TLObject;

    .line 1862
    iget-wide v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_takeoutId:J

    iput-wide v0, v3, Lcom/exteragram/messenger/export/api/ExportRequests$InvokeWithTakeoutWrapper;->takeout_id:J

    .line 1864
    iget v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->selectedAcc:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v4, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda43;

    invoke-direct {v4, p0, p2, p3, p4}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda43;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;JLorg/telegram/messenger/Utilities$Callback2;)V

    iget v8, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->dcId:I

    const v9, 0x10002

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestSync(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result p0

    return p0
.end method

.method private finishDialogsList()V
    .locals 2

    .line 1657
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_dialogsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    invoke-static {v0, v1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->FinalizeDialogsInfo(Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;Lcom/exteragram/messenger/export/ExportSettings;)V

    .line 1658
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_dialogsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;

    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->done:Lorg/telegram/messenger/Utilities$Callback;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    invoke-interface {v0, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private finishMessages()V
    .locals 0

    .line 1417
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->done:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private finishMessagesSlice()V
    .locals 5

    .line 1392
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->slice:Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;

    .line 1393
    iget-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 1394
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object v3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    iget v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->id:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->largestIdPlusOne:I

    .line 1396
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object v3, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->splits:Ljava/util/ArrayList;

    iget v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->localSplitIndex:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 1398
    invoke-static {v0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->AdjustMigrateMessageIds(Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;)Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;

    move-result-object v0

    .line 1400
    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->handleSlice:Lorg/telegram/messenger/Utilities$CallbackReturn;

    invoke-interface {v1, v0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1404
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-boolean v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->lastSlice:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->localSplitIndex:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->localSplitIndex:I

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->splits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1405
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->lastSlice:Z

    .line 1406
    iput v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->largestIdPlusOne:I

    .line 1409
    :cond_2
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-boolean v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->lastSlice:Z

    if-nez v0, :cond_3

    .line 1410
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestMessagesSlice()V

    return-void

    .line 1412
    :cond_3
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->finishMessages()V

    return-void
.end method

.method private finishStoriesSlice()V
    .locals 4

    .line 1096
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    iget-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->slice:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;

    .line 1097
    iget v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->lastId:I

    if-eqz v2, :cond_0

    .line 1098
    iget v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->processed:I

    iget-object v3, v1, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->processed:I

    .line 1099
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    iget v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->lastId:I

    iput v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->offsetId:I

    .line 1100
    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->handleSlice:Lorg/telegram/messenger/Utilities$CallbackReturn;

    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    iget-boolean v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->lastSlice:Z

    if-eqz v1, :cond_1

    .line 1105
    iget-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->finish:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1108
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;-><init>()V

    .line 1109
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/16 v1, 0x64

    .line 1110
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;->limit:I

    .line 1111
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    iget v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->offsetId:I

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;->offset_id:I

    .line 1113
    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda40;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda40;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private finishUserpicsSlice()V
    .locals 4

    .line 1274
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->slice:Ljava/util/ArrayList;

    .line 1275
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1276
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    iget v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->processed:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->processed:I

    .line 1277
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    iget-wide v2, v2, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->id:J

    iput-wide v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->maxId:J

    .line 1278
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->handleSlice:Lorg/telegram/messenger/Utilities$CallbackReturn;

    invoke-interface {v1, v0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    iget-boolean v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->lastSlice:Z

    if-eqz v1, :cond_1

    .line 1283
    iget-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->finish:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1287
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;-><init>()V

    .line 1288
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    const/4 v1, 0x0

    .line 1289
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->offset:I

    .line 1290
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    iget-wide v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->maxId:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->max_id:J

    const/16 v1, 0x64

    .line 1291
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->limit:I

    .line 1293
    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda46;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda46;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private getCustomEmoji(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1348
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1350
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object p1

    .line 1354
    :cond_0
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_resolvedCustomEmoji:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    if-nez p1, :cond_1

    .line 1356
    invoke-static {}, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->UnavailableEmoji()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1358
    :cond_1
    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    .line 1360
    new-instance v2, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;-><init>(ILorg/telegram/tgnet/TLRPC$InputPeer;IIJ)V

    .line 1362
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v4, v3

    .line 1363
    new-instance v3, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    move-wide v5, v4

    new-instance v4, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v5, v6}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;J)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->processFileLoad(Lcom/exteragram/messenger/export/api/ApiWrap$File;Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/api/ApiWrap$Story;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 1370
    :cond_2
    iget-object p0, v1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    sget-object p1, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->Unavailable:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    if-ne p0, p1, :cond_3

    .line 1371
    invoke-static {}, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->UnavailableEmoji()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1372
    :cond_3
    sget-object p1, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->FileType:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    if-eq p0, p1, :cond_5

    sget-object p1, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->FileSize:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    if-ne p0, p1, :cond_4

    goto :goto_0

    .line 1376
    :cond_4
    iget-object p0, v1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    return-object p0

    .line 1374
    :cond_5
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getInstance(I)Lcom/exteragram/messenger/export/controllers/ExportRequestsController;
    .locals 3

    .line 75
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->Instance:[Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    aget-object v1, v0, p0

    if-nez v1, :cond_1

    .line 77
    const-class v2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    monitor-enter v2

    .line 78
    :try_start_0
    aget-object v1, v0, p0

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;-><init>(I)V

    aput-object v1, v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v1
.end method

.method private goodByTypes(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;)Z
    .locals 0

    .line 1678
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget p0, p0, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->type:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    invoke-static {p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->SettingsFromDialogsType(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private handleUserpicsSlice(Lorg/telegram/tgnet/TLRPC$photos_Photos;)V
    .locals 2

    .line 1017
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photos;

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->lastSlice:Z

    .line 1020
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    iget v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->processed:I

    invoke-static {p1, v0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseUserpicsSlice(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadUserpicsFiles(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$checkFirstMessageDate$9(IILorg/telegram/tgnet/TLRPC$messages_Messages;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v0, v0, Lcom/exteragram/messenger/export/ExportSettings;->singlePeerTill:I

    invoke-static {p3, v0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->SingleMessageBefore(Lorg/telegram/tgnet/TLRPC$messages_Messages;I)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 443
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->messagesCountLoaded(II)V

    return-void
.end method

.method private synthetic lambda$filePartExtractReference$17(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 787
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    if-eqz p4, :cond_0

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 788
    iget-object p4, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    const-wide/16 v0, 0x0

    iput-wide v0, p4, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requestId:J

    .line 789
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->filePartDone(JLorg/telegram/tgnet/TLObject;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$filePartExtractReference$18(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 814
    iget-object p4, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    const-wide/16 v0, 0x0

    iput-wide v0, p4, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requestId:J

    .line 815
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->filePartDone(JLorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private synthetic lambda$filePartRefreshReference$14(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_0

    .line 712
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requestId:J

    .line 713
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->done:Lorg/telegram/messenger/Utilities$Callback;

    const-string p1, ""

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 717
    :cond_0
    instance-of p4, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    if-eqz p4, :cond_1

    check-cast p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    .line 718
    iget-object p4, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iput-wide v0, p4, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requestId:J

    .line 719
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->filePartExtractReference(JLorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$filePartRefreshReference$15(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_0

    .line 747
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iput-wide v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requestId:J

    .line 748
    const-string p1, "Export Error: File unavailable."

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 749
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->done:Lorg/telegram/messenger/Utilities$Callback;

    const-string p1, ""

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 753
    :cond_0
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    if-eqz p4, :cond_1

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 754
    iget-object p4, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iput-wide v0, p4, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requestId:J

    .line 755
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->filePartExtractReference(JLorg/telegram/tgnet/TLRPC$messages_Messages;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$filePartRefreshReference$16(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_0

    .line 764
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iput-wide v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requestId:J

    .line 765
    const-string p1, "exteraGram"

    const-string p2, "Export Error: File unavailable."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->done:Lorg/telegram/messenger/Utilities$Callback;

    const-string p1, ""

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 770
    :cond_0
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    if-eqz p4, :cond_1

    check-cast p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 771
    iget-object p4, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iput-wide v0, p4, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requestId:J

    .line 772
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->filePartExtractReference(JLorg/telegram/tgnet/TLRPC$messages_Messages;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$fileRequest$44(JLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    if-eqz p5, :cond_4

    .line 1866
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requestId:J

    .line 1867
    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "TAKEOUT_FILE_EMPTY"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_otherDataProcess:Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;

    if-eqz v0, :cond_0

    .line 1869
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;-><init>()V

    .line 1870
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_storage_filePartial;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_storage_filePartial;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$upload_File;->type:Lorg/telegram/tgnet/TLRPC$storage_FileType;

    .line 1872
    invoke-direct {p0, v1, v2, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->filePartDone(JLorg/telegram/tgnet/TLObject;)V

    goto :goto_1

    .line 1873
    :cond_0
    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "LOCATION_INVALID"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "VERSION_INVALID"

    .line 1874
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "LOCATION_NOT_AVAILABLE"

    .line 1875
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1879
    :cond_1
    iget v0, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_2

    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "FILE_REFERENCE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1880
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->filePartRefreshReference(J)V

    goto :goto_1

    .line 1882
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "wtf! fileRequest, response: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    iget-object p2, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lokhttp3/OkHttpClient$Builder$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1877
    :cond_3
    :goto_0
    const-string p1, "exteraGram"

    const-string p2, "Export Error: File unavailable."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1878
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->done:Lorg/telegram/messenger/Utilities$Callback;

    const-string p1, ""

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1885
    :cond_4
    :goto_1
    invoke-interface {p3, p4, p5}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$finishStoriesSlice$21(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1114
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    .line 1115
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    iget p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->processed:I

    invoke-static {p1, p2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseStoriesSlice(Ljava/util/ArrayList;I)Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadStoriesFiles(Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$finishUserpicsSlice$26(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1294
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$photos_Photos;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$photos_Photos;

    .line 1295
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->handleUserpicsSlice(Lorg/telegram/tgnet/TLRPC$photos_Photos;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getCustomEmoji$27(JLjava/lang/String;)V
    .locals 0

    .line 1364
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadMessageEmojiDone(JLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$loadFilePart$13(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 697
    iget-object p4, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    const-wide/16 v0, 0x0

    iput-wide v0, p4, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requestId:J

    .line 698
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->filePartDone(JLorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private synthetic lambda$requestChatMessages$28(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1453
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->requestDone:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$requestChatMessages$29(Lorg/telegram/tgnet/TLRPC$InputPeer;IIIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    if-eqz p7, :cond_1

    .line 1464
    iget-object p6, p7, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p7, "CHANNEL_PRIVATE"

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 1465
    const-string p6, "exteraGram"

    const-string p7, "caught channel private"

    invoke-static {p6, p7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object p6, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-boolean p7, p6, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->onlyMyMessages:Z

    if-nez p7, :cond_0

    const/4 p7, 0x1

    .line 1469
    iput-boolean p7, p6, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->onlyMyMessages:Z

    .line 1470
    iget-object v5, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->requestDone:Lorg/telegram/messenger/Utilities$Callback;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestChatMessages(IIIILorg/telegram/messenger/Utilities$Callback;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    .line 1474
    iget-object p0, v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->requestDone:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p6, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    invoke-interface {p0, p6}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$requestContacts$22(Ljava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1170
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    if-eqz v0, :cond_1

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 1171
    iget-object p4, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_contactsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;

    iget-object p4, p4, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;->result:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;

    iget-object p4, p4, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    .line 1172
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v0, :cond_0

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1173
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p4, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->userId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p4, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->userId:Ljava/lang/Long;

    .line 1179
    :goto_0
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_contactsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;->result:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 1182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$requestContacts$23(Ljava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 3

    .line 1162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_contactsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;->result:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1163
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestTopPeersSlice()V

    return-void

    .line 1167
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvePhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvePhone;-><init>()V

    .line 1168
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_contactsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;->result:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->phoneNumber:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvePhone;->phone:Ljava/lang/String;

    .line 1169
    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda42;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private synthetic lambda$requestContacts$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1158
    instance-of p2, p1, Lorg/telegram/tgnet/Vector;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/telegram/tgnet/Vector;

    .line 1159
    iget-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_contactsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;

    invoke-static {p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseContactsList(Lorg/telegram/tgnet/Vector;)Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;

    move-result-object p1

    iput-object p1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;->result:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;

    .line 1161
    new-instance p1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda16;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    .line 1196
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestTopPeersSlice()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestDialogsCount$46(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1912
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;

    .line 1913
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    .line 1914
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_dialogsSlice;

    if-eqz p2, :cond_1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_dialogsSlice;

    .line 1915
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Dialogs;->count:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 1921
    iget-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_startProcess:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;

    iget-object v0, p2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;->info:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;

    iget v1, v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;->dialogsCount:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;->dialogsCount:I

    .line 1922
    iget p1, p2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;->splitIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;->splitIndex:I

    iget-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->splits:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_2

    .line 1923
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->sendNextStartRequest()V

    return-void

    .line 1925
    :cond_2
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestDialogsCount()V

    return-void

    .line 1918
    :cond_3
    const-string p0, "unexpected TL_messages_dialogsNotModified received"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestDialogsSlice$30(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1494
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_dialogsNotModified;

    if-eqz p2, :cond_0

    return-void

    .line 1499
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_dialogs;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    :goto_0
    move p2, v1

    goto :goto_1

    .line 1501
    :cond_1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_dialogsSlice;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_dialogsSlice;

    .line 1502
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v2, 0x64

    if-ge p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    .line 1504
    :goto_1
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->ParseDialogsInfo(Lorg/telegram/tgnet/TLRPC$messages_Dialogs;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    move-result-object p1

    .line 1505
    iget-object v2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_dialogsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;

    iget v3, v2, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->processedCount:I

    iget-object v4, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->processedCount:I

    .line 1506
    iget-object v2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1507
    new-instance v2, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    invoke-direct {v2}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;-><init>()V

    goto :goto_2

    .line 1508
    :cond_3
    iget-object v2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    .line 1510
    :goto_2
    iget-object v3, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_dialogsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;

    iget-object v4, v3, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    if-nez v4, :cond_4

    .line 1511
    new-instance v4, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    invoke-direct {v4}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;-><init>()V

    iput-object v4, v3, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    .line 1513
    :cond_4
    iget-object v3, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_dialogsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;

    iget-object v4, v3, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    iget-object v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->chats:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->chats:Ljava/util/ArrayList;

    iget v5, v3, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->splitIndexPlusOne:I

    sub-int/2addr v5, v1

    invoke-direct {p0, v3, v4, p1, v5}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->appendChatsSlice(Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    if-nez p2, :cond_5

    .line 1515
    iget p1, v2, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->topMessageDate:I

    if-lez p1, :cond_5

    .line 1516
    iget-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_dialogsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;

    iget v0, v2, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->topMessageId:I

    iput v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->offsetId:I

    .line 1517
    iput p1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->offsetDate:I

    .line 1518
    iget-object p1, v2, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->input:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object p1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->offsetPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_3

    .line 1519
    :cond_5
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->useOnlyLastSplit()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_dialogsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;

    iget p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->splitIndexPlusOne:I

    sub-int/2addr p2, v1

    iput p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->splitIndexPlusOne:I

    if-lez p2, :cond_6

    .line 1520
    iput v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->offsetId:I

    .line 1521
    iput v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->offsetDate:I

    .line 1522
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->offsetPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1527
    :goto_3
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestDialogsSlice()V

    return-void

    .line 1524
    :cond_6
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestLeftChannelsIfNeeded()V

    return-void
.end method

.method private synthetic lambda$requestLeftChannelsCount$6()V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_startProcess:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;

    iget-object v0, v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;->info:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;

    iget v1, v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;->dialogsCount:I

    iget-object v2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_leftChannelsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;

    iget v2, v2, Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;->fullCount:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;->dialogsCount:I

    .line 366
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->sendNextStartRequest()V

    return-void
.end method

.method private synthetic lambda$requestLeftChannelsIfNeeded$38(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 1647
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_dialogsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;

    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->progress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    iget p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->processedCount:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$requestLeftChannelsIfNeeded$39(Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;)V
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_dialogsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->left:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->left:Ljava/util/ArrayList;

    .line 1649
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->finishDialogsList()V

    return-void
.end method

.method private synthetic lambda$requestLeftChannelsSlice$40()V
    .locals 2

    .line 1669
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_leftChannelsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;

    iget-boolean v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;->finished:Z

    if-eqz v1, :cond_0

    .line 1670
    iget-object p0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->done:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 1672
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestLeftChannelsSlice()V

    return-void
.end method

.method private synthetic lambda$requestLeftChannelsSliceGeneric$7(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 375
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    if-eqz p3, :cond_3

    check-cast p2, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    .line 376
    iget-object p3, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_leftChannelsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;

    iget-object v0, p3, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->left:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseLeftChannelsInfo(Lorg/telegram/tgnet/TLRPC$messages_Chats;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->left:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->splits:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {p0, p3, v0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->appendChatsSlice(Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 378
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_leftChannelsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;

    .line 379
    iget p3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;->offset:I

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;->offset:I

    .line 383
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    if-eqz p3, :cond_0

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    .line 384
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_0

    .line 386
    :cond_0
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatsSlice;

    if-eqz p3, :cond_1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatsSlice;

    .line 387
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$messages_Chats;->count:I

    .line 388
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    move p2, p3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move p2, v3

    .line 390
    :goto_0
    iput p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;->fullCount:I

    .line 391
    iput-boolean v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;->finished:Z

    .line 392
    iget-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->progress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    if-eqz p2, :cond_2

    .line 393
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;->left:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 398
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$requestMessagesCount$8(ILorg/telegram/tgnet/TLRPC$messages_Messages;)V
    .locals 3

    .line 406
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 407
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 408
    :cond_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    .line 409
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    goto :goto_0

    .line 410
    :cond_1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_channelMessages;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_channelMessages;

    .line 411
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    goto :goto_0

    .line 412
    :cond_2
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesNotModified;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 420
    iget-object v2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v2, v2, Lcom/exteragram/messenger/export/ExportSettings;->singlePeerFrom:I

    invoke-static {p2, v2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->SingleMessageAfter(Lorg/telegram/tgnet/TLRPC$messages_Messages;I)Z

    move-result p2

    if-nez p2, :cond_4

    .line 423
    invoke-direct {p0, p1, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->messagesCountLoaded(II)V

    return-void

    .line 426
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->checkFirstMessageDate(II)V

    return-void

    .line 417
    :cond_5
    const-string p0, "Unexpected messagesNotModified received"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestMessagesSlice$10(Lorg/telegram/tgnet/TLRPC$messages_Messages;)V
    .locals 4

    .line 466
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesNotModified;

    if-nez v0, :cond_1

    .line 469
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->lastSlice:Z

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->context:Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->relativePath:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1, v0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseMessagesSlice(Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadMessagesFiles(Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;)V

    return-void

    .line 467
    :cond_1
    const-string p0, "Unexpected messagesNotModified received."

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestSessions$5(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 350
    instance-of p3, p2, Lorg/telegram/tgnet/tl/TL_account$authorizations;

    if-eqz p3, :cond_0

    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$authorizations;

    .line 351
    invoke-static {p2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseSessionsList(Lorg/telegram/tgnet/tl/TL_account$authorizations;)Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;

    move-result-object p2

    .line 353
    new-instance p3, Lorg/telegram/tgnet/tl/TL_account$getWebAuthorizations;

    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_account$getWebAuthorizations;-><init>()V

    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda28;

    invoke-direct {v0, p2, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda28;-><init>(Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-direct {p0, p3, v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestSinglePeerDialog$31(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1533
    instance-of v0, p1, Lorg/telegram/tgnet/Vector;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/telegram/tgnet/Vector;

    .line 1534
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ExportSettings;->singlePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {v0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->ParseDialogsInfo(Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/Vector;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->appendSinglePeerDialogs(Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;)V

    return-void

    .line 1535
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Chats;

    .line 1536
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ExportSettings;->singlePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {v0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->ParseDialogsInfo(Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLRPC$messages_Chats;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->appendSinglePeerDialogs(Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;)V

    return-void

    .line 1539
    :cond_1
    const-string p0, "not implemnted: "

    invoke-static {p0, p1}, Lcom/android/dx/DexMaker$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$requestSinglePeerDialog$33(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$InputUser;)V
    .locals 2

    .line 1545
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;-><init>()V

    .line 1546
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Landroidx/camera/core/ImageCapture$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;->id:Ljava/util/ArrayList;

    .line 1547
    new-instance p2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda51;

    invoke-direct {p2, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-direct {p0, v0, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private synthetic lambda$requestSinglePeerMigrated$37(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1624
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;

    .line 1626
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;->full_chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    .line 1627
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long p2, v3, v1

    if-eqz p2, :cond_1

    .line 1630
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    .line 1631
    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    .line 1633
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;-><init>()V

    .line 1634
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;->chats:Ljava/util/ArrayList;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    .line 1636
    invoke-static {p2, v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->ParseDialogsInfo(Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLRPC$messages_Chats;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->appendSinglePeerDialogs(Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;)V

    return-void

    .line 1638
    :cond_1
    new-instance p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;

    invoke-direct {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;-><init>()V

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->appendSinglePeerDialogs(Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$requestSplitRanges$45(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1893
    iget-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->splits:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->vectorToRanges(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;)V

    .line 1894
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->useOnlyLastSplit()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->splits:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->index:I

    .line 1895
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->sendNextStartRequest()V

    return-void
.end method

.method private synthetic lambda$requestStories$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1041
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    if-eqz p2, :cond_1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    .line 1042
    iget-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    iget-object p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->start:Lorg/telegram/messenger/Utilities$CallbackReturn;

    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1046
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->stories:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    iget p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->processed:I

    invoke-static {p1, p2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseStoriesSlice(Ljava/util/ArrayList;I)Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadStoriesFiles(Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$requestStoriesCount$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 304
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;

    .line 305
    iget-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_startProcess:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;

    iget-object p2, p2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;->info:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_stories;->count:I

    iput p1, p2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;->storiesCount:I

    .line 308
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->sendNextStartRequest()V

    return-void
.end method

.method private synthetic lambda$requestTopPeersSlice$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1212
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$contacts_TopPeers;

    if-eqz p2, :cond_8

    check-cast p1, Lorg/telegram/tgnet/TLRPC$contacts_TopPeers;

    .line 1213
    iget-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_contactsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;

    iget-object p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;->result:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;

    invoke-static {p2, p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->AppendTopPeers(Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;Lorg/telegram/tgnet/TLRPC$contacts_TopPeers;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1216
    iget-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_contactsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;

    iget p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;->topPeersOffset:I

    .line 1218
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeersNotModified;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1220
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeersDisabled;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1222
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;

    .line 1224
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeers;->categories:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    move v4, v2

    :cond_2
    if-ge v4, v0, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryPeers;

    .line 1225
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryPeers;->peers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, p2

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryPeers;->count:I

    if-lt v5, v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    .line 1235
    :goto_1
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_contactsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;

    if-eqz v1, :cond_6

    .line 1233
    iget-object p0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;->done:Lorg/telegram/messenger/Utilities$Callback;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;->result:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 1235
    :cond_6
    iget-object p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;->result:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;

    iget-object p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->correspondents:Ljava/util/ArrayList;

    .line 1237
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_contactsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;->result:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->inlineBots:Ljava/util/ArrayList;

    .line 1238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1236
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_contactsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;->result:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;->phoneCalls:Ljava/util/ArrayList;

    .line 1240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1235
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;->topPeersOffset:I

    .line 1242
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestTopPeersSlice()V

    return-void

    .line 1214
    :cond_7
    const-string p0, "Unexpected data in requestTopPeersSlice."

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private synthetic lambda$requestUserpics$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 998
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$photos_Photos;

    if-eqz p2, :cond_3

    check-cast p1, Lorg/telegram/tgnet/TLRPC$photos_Photos;

    .line 1001
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photos;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photos;

    .line 1002
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsInfo;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {v0, p2}, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsInfo;-><init>(I)V

    goto :goto_0

    .line 1003
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photosSlice;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photosSlice;

    .line 1004
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsInfo;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$photos_Photos;->count:I

    invoke-direct {v0, p2}, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsInfo;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1007
    :goto_0
    iget-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    iget-object p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->start:Lorg/telegram/messenger/Utilities$CallbackReturn;

    invoke-interface {p2, v0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 1011
    :cond_2
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->handleUserpicsSlice(Lorg/telegram/tgnet/TLRPC$photos_Photos;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$requestUserpicsCount$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 284
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$photos_Photos;

    if-eqz p2, :cond_2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$photos_Photos;

    .line 286
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photos;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photos;

    .line 287
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    .line 288
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photosSlice;

    if-eqz p2, :cond_1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photosSlice;

    .line 289
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$photos_Photos;->count:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 291
    :goto_0
    iget-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_startProcess:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;

    iget-object p2, p2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;->info:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;

    iput p1, p2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;->userpicsCount:I

    .line 292
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->sendNextStartRequest()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$resolveCustomEmoji$11(Ljava/util/ArrayList;)V
    .locals 6

    .line 536
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/Long;

    .line 537
    iget-object v3, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_resolvedCustomEmoji:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 540
    :cond_0
    new-instance v3, Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    invoke-direct {v3}, Lcom/exteragram/messenger/export/api/ApiWrap$Document;-><init>()V

    .line 542
    new-instance v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;

    invoke-direct {v4}, Lcom/exteragram/messenger/export/api/ApiWrap$File;-><init>()V

    iput-object v4, v3, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    .line 543
    sget-object v5, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->Unavailable:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    iput-object v5, v4, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    .line 545
    iget-object v4, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_resolvedCustomEmoji:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 547
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->resolveCustomEmoji()V

    return-void
.end method

.method private synthetic lambda$resolveCustomEmoji$12(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    if-eqz p3, :cond_0

    .line 553
    const-string p0, "Export Error: Failed to get documents for emoji."

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 554
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 555
    :cond_0
    instance-of p3, p2, Lorg/telegram/tgnet/Vector;

    if-eqz p3, :cond_2

    check-cast p2, Lorg/telegram/tgnet/Vector;

    .line 556
    iget-object p2, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 557
    iget-object v3, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object v4, v3, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->context:Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->relativePath:Ljava/lang/String;

    invoke-static {v4, v2, v3, v0}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->ParseDocument(Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;I)Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    move-result-object v2

    .line 558
    iget-object v3, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_resolvedCustomEmoji:Ljava/util/HashMap;

    iget-wide v4, v2, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 560
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$startMainSession$0(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 259
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 260
    invoke-static {p3}, Lcom/exteragram/messenger/export/controllers/ExportController;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 261
    :cond_0
    instance-of p3, p2, Lcom/exteragram/messenger/export/api/ExportRequests$Takeout;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/exteragram/messenger/export/api/ExportRequests$Takeout;

    .line 262
    iget-wide p2, p2, Lcom/exteragram/messenger/export/api/ExportRequests$Takeout;->id:J

    iput-wide p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_takeoutId:J

    .line 263
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$startMainSession$1(Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 246
    instance-of p4, p3, Lorg/telegram/tgnet/Vector;

    if-eqz p4, :cond_3

    check-cast p3, Lorg/telegram/tgnet/Vector;

    .line 247
    iget-object p3, p3, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p4, :cond_1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 248
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 249
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v2, :cond_0

    .line 250
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_selfId:J

    goto :goto_0

    .line 255
    :cond_1
    iget-wide p3, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_selfId:J

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-eqz p3, :cond_2

    .line 258
    iget p3, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->selectedAcc:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda52;

    invoke-direct {p4, p0, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda52;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/lang/Runnable;)V

    invoke-virtual {p3, p1, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 256
    :cond_2
    const-string p0, "not mine id!"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private loadFile(Lcom/exteragram/messenger/export/api/ApiWrap$File;Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/api/ApiWrap$File;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 658
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->prepareFileProcess(Lcom/exteragram/messenger/export/api/ApiWrap$File;Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;)Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    .line 659
    iput-object p3, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->progress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 660
    iput-object p4, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->done:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p3, :cond_0

    .line 663
    new-instance p2, Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->file:Lcom/exteragram/messenger/export/output/OutputFile;

    invoke-virtual {p1}, Lcom/exteragram/messenger/export/output/OutputFile;->size()J

    move-result-wide v0

    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-wide v2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->size:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;-><init>(JJ)V

    invoke-interface {p3, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 668
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadFilePart()V

    return-void
.end method

.method private loadFilePart()V
    .locals 7

    .line 682
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requestId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requests:Ljava/util/Deque;

    .line 684
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-wide v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->size:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-wide v3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->offset:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_0

    goto :goto_0

    .line 689
    :cond_0
    iget-wide v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->offset:J

    .line 691
    new-instance v2, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess$Request;

    invoke-direct {v2}, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess$Request;-><init>()V

    .line 692
    iput-wide v0, v2, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess$Request;->offset:J

    .line 694
    iget-object v3, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requests:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 696
    iget-object v2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-object v3, v2, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    iget-wide v4, v2, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->offset:J

    new-instance v6, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda39;

    invoke-direct {v6, p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda39;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;J)V

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->fileRequest(Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;JLorg/telegram/messenger/Utilities$Callback2;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->requestId:J

    .line 700
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    iget-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->offset:J

    const-wide/32 v2, 0x100000

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->offset:J

    :cond_1
    :goto_0
    return-void
.end method

.method private loadMessageEmojiDone(JLjava/lang/String;)V
    .locals 1

    .line 1381
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_resolvedCustomEmoji:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    if-eqz p1, :cond_0

    .line 1383
    iget-object p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iput-object p3, p2, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    .line 1384
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1385
    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    sget-object p2, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->Unavailable:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    iput-object p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    .line 1388
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadNextMessageFile()V

    return-void
.end method

.method private loadMessageFileDone(Ljava/lang/String;)V
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->fileIndex:I

    .line 673
    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->slice:Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->getFile()Lcom/exteragram/messenger/export/api/ApiWrap$File;

    move-result-object v0

    .line 674
    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    .line 675
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 676
    sget-object p1, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->Unavailable:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    .line 678
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadNextMessageFile()V

    return-void
.end method

.method private loadMessageFileProgress(Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;)Z
    .locals 9

    .line 630
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;

    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    move-object v3, v1

    iget-wide v1, v3, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->randomId:J

    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->relativePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->fileIndex:I

    .line 634
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;->ready()J

    move-result-wide v5

    .line 635
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;->total()J

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;-><init>(JLjava/lang/String;IJJ)V

    .line 638
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->fileProgress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private loadMessageThumbDone(Ljava/lang/String;)V
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->fileIndex:I

    .line 644
    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->slice:Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->getThumb()Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    move-result-object v0

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    .line 645
    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 648
    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    .line 649
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 650
    sget-object p1, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->Unavailable:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    .line 652
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadNextMessageFile()V

    return-void

    .line 646
    :cond_1
    const-string p0, "zdes 1"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method private loadMessagesFiles(Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;)V
    .locals 2

    .line 482
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->collectMessagesCustomEmoji(Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;)V

    .line 484
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->lastSlice:Z

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->slice:Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;

    const/4 p1, 0x0

    .line 488
    iput p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->fileIndex:I

    .line 490
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->resolveCustomEmoji()V

    return-void
.end method

.method private loadNextMessageFile()V
    .locals 10

    .line 566
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->slice:Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;->list:Ljava/util/ArrayList;

    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->fileIndex:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 567
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->fileIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    .line 568
    iget-object v2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    invoke-static {v1, v2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->SkipMessageByDate(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/ExportSettings;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p0

    goto :goto_2

    .line 571
    :cond_0
    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->messageCustomEmojiReady(Lcom/exteragram/messenger/export/api/ApiWrap$Message;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 575
    :cond_1
    iget-object v2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget v2, v2, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->fileIndex:I

    .line 576
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    invoke-virtual {v2}, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->getFile()Lcom/exteragram/messenger/export/api/ApiWrap$File;

    move-result-object v4

    .line 577
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->currentFileMessageOrigin()Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;

    move-result-object v5

    new-instance v6, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    new-instance v7, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda56;

    invoke-direct {v7, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda56;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    .line 580
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->currentFileMessage()Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, p0

    .line 575
    invoke-direct/range {v3 .. v9}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->processFileLoad(Lcom/exteragram/messenger/export/api/ApiWrap$File;Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/api/ApiWrap$Story;)Z

    move-result p0

    move-object v2, v3

    if-nez p0, :cond_2

    goto :goto_1

    .line 588
    :cond_2
    invoke-virtual {v1}, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->getFile()Lcom/exteragram/messenger/export/api/ApiWrap$File;

    move-result-object v3

    .line 589
    invoke-direct {v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->currentFileMessageOrigin()Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;

    move-result-object v4

    new-instance v5, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    new-instance v6, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda57;

    invoke-direct {v6, v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda57;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    .line 592
    invoke-direct {v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->currentFileMessage()Lcom/exteragram/messenger/export/api/ApiWrap$Message;

    move-result-object v7

    const/4 v8, 0x0

    .line 588
    invoke-direct/range {v2 .. v8}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->processFileLoad(Lcom/exteragram/messenger/export/api/ApiWrap$File;Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/api/ApiWrap$Story;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    return-void

    .line 566
    :cond_3
    :goto_2
    iget-object p0, v2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->fileIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->fileIndex:I

    move-object p0, v2

    goto :goto_0

    :cond_4
    move-object v2, p0

    .line 600
    invoke-direct {v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->finishMessagesSlice()V

    return-void
.end method

.method private loadNextStory()V
    .locals 9

    .line 1063
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->slice:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->list:Ljava/util/ArrayList;

    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    iget v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->fileIndex:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1064
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    iget v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->fileIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/exteragram/messenger/export/api/ApiWrap$Story;

    .line 1066
    new-instance v4, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;

    iget v5, v8, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->id:I

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;-><init>(ILorg/telegram/tgnet/TLRPC$InputPeer;IIJ)V

    .line 1069
    invoke-virtual {v8}, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->file()Lcom/exteragram/messenger/export/api/ApiWrap$File;

    move-result-object v3

    new-instance v5, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda24;

    invoke-direct {v5, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda24;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    new-instance v6, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda25;

    invoke-direct {v6, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda25;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, v1

    .line 1068
    invoke-direct/range {v2 .. v8}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->processFileLoad(Lcom/exteragram/messenger/export/api/ApiWrap$File;Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/api/ApiWrap$Story;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 1080
    :cond_0
    invoke-virtual {v8}, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->thumb()Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    move-result-object p0

    iget-object v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    new-instance v5, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda24;

    invoke-direct {v5, v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda24;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    new-instance v6, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda26;

    invoke-direct {v6, v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda26;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    const/4 v7, 0x0

    move-object v4, v1

    .line 1079
    invoke-direct/range {v2 .. v8}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->processFileLoad(Lcom/exteragram/messenger/export/api/ApiWrap$File;Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/api/ApiWrap$Story;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_1
    return-void

    .line 1063
    :cond_1
    iget-object p0, v2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    iget v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->fileIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->fileIndex:I

    move-object p0, v2

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 1091
    invoke-direct {v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->finishStoriesSlice()V

    return-void
.end method

.method private loadNextUserpic()V
    .locals 9

    .line 1259
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->slice:Ljava/util/ArrayList;

    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    iget v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->fileIndex:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1260
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    iget v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->fileIndex:I

    .line 1261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    iget-object v1, v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget-object v3, v1, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    new-instance v4, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;

    invoke-direct {v4}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda32;

    invoke-direct {v5, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda32;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    new-instance v6, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda33;

    invoke-direct {v6, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda33;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 1260
    invoke-direct/range {v2 .. v8}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->processFileLoad(Lcom/exteragram/messenger/export/api/ApiWrap$File;Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/api/ApiWrap$Story;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 1259
    :cond_0
    iget-object p0, v2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    iget v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->fileIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->fileIndex:I

    move-object p0, v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 1270
    invoke-direct {v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->finishUserpicsSlice()V

    return-void
.end method

.method private loadStoriesFiles(Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;)V
    .locals 2

    .line 1054
    iget v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->lastId:I

    if-nez v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->lastSlice:Z

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->slice:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;

    const/4 p1, 0x0

    .line 1058
    iput p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->fileIndex:I

    .line 1059
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadNextStory()V

    return-void
.end method

.method private loadStoryDone(Ljava/lang/String;)V
    .locals 2

    .line 1143
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    iget v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->fileIndex:I

    .line 1144
    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->slice:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/export/api/ApiWrap$Story;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->file()Lcom/exteragram/messenger/export/api/ApiWrap$File;

    move-result-object v0

    .line 1145
    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    .line 1146
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1147
    sget-object p1, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->Unavailable:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    .line 1149
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadNextStory()V

    return-void
.end method

.method private loadStoryProgress(Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;)Z
    .locals 9

    .line 1121
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;

    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    move-object v3, v1

    iget-wide v1, v3, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->randomId:J

    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->relativePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    iget v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->fileIndex:I

    .line 1125
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;->ready()J

    move-result-wide v5

    .line 1126
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;->total()J

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;-><init>(JLjava/lang/String;IJJ)V

    .line 1129
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->fileProgress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private loadStoryThumbDone(Ljava/lang/String;)V
    .locals 2

    .line 1133
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    iget v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->fileIndex:I

    .line 1134
    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->slice:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/export/api/ApiWrap$Story;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->thumb()Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    move-result-object v0

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    .line 1135
    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    .line 1136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1137
    sget-object p1, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->Unavailable:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    .line 1139
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadNextStory()V

    return-void
.end method

.method private loadUserpicDone(Ljava/lang/String;)V
    .locals 2

    .line 1313
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    iget v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->fileIndex:I

    .line 1314
    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->slice:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    iget-object v0, v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;->image:Lcom/exteragram/messenger/export/api/ApiWrap$Image;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Image;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    .line 1315
    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    .line 1316
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1317
    sget-object p1, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->Unavailable:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    .line 1319
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadNextUserpic()V

    return-void
.end method

.method private loadUserpicsFiles(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;",
            ">;)V"
        }
    .end annotation

    .line 1250
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->lastSlice:Z

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->slice:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 1254
    iput p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->fileIndex:I

    .line 1255
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadNextUserpic()V

    return-void
.end method

.method private mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLObject;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/TLObject;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)I"
        }
    .end annotation

    .line 1823
    new-instance v0, Lcom/exteragram/messenger/export/api/ExportRequests$InvokeWithTakeoutWrapper;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ExportRequests$InvokeWithTakeoutWrapper;-><init>()V

    .line 1824
    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ExportRequests$InvokeWithTakeoutWrapper;->query:Lorg/telegram/tgnet/TLObject;

    .line 1825
    iget-wide v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_takeoutId:J

    iput-wide v1, v0, Lcom/exteragram/messenger/export/api/ExportRequests$InvokeWithTakeoutWrapper;->takeout_id:J

    .line 1827
    iget p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->selectedAcc:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance p1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda7;

    invoke-direct {p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {p0, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p0

    return p0
.end method

.method private messagesCountLoaded(II)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->messagesCountPerSplit:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 450
    iget-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->splits:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 451
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestMessagesCount(I)V

    return-void

    .line 452
    :cond_0
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->start:Lorg/telegram/messenger/Utilities$CallbackReturn;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 453
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestMessagesSlice()V

    :cond_1
    return-void
.end method

.method private otherDataDone(Ljava/lang/String;)V
    .locals 1

    .line 1948
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_otherDataProcess:Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    .line 1949
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1950
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_otherDataProcess:Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    sget-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->Unavailable:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    iput-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    .line 1952
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_otherDataProcess:Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;

    iget-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;->done:Lorg/telegram/messenger/Utilities$Callback;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private prepareFileProcess(Lcom/exteragram/messenger/export/api/ApiWrap$File;Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;)Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;
    .locals 4

    .line 885
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ExportSettings;->path:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->suggestedPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/exteragram/messenger/export/output/OutputFile;->PrepareRelativePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 887
    new-instance v1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object v3, v3, Lcom/exteragram/messenger/export/ExportSettings;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_stats:Lcom/exteragram/messenger/export/output/OutputFile$Stats;

    invoke-direct {v1, v2, p0}, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;-><init>(Ljava/lang/String;Lcom/exteragram/messenger/export/output/OutputFile$Stats;)V

    .line 889
    iput-object v0, v1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->relativePath:Ljava/lang/String;

    .line 890
    iget-object p0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    iput-object p0, v1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    .line 891
    iget-wide p0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    iput-wide p0, v1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->size:J

    .line 892
    iput-object p2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->origin:Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;

    .line 893
    sget-object p0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide p0

    iput-wide p0, v1, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->randomId:J

    return-object v1
.end method

.method private processFileLoad(Lcom/exteragram/messenger/export/api/ApiWrap$File;Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/api/ApiWrap$Story;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/api/ApiWrap$File;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Message;",
            "Lcom/exteragram/messenger/export/api/ApiWrap$Story;",
            ")Z"
        }
    .end annotation

    .line 900
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    sget-object v2, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->None:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 902
    :cond_0
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->content:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_2

    .line 903
    :cond_1
    sget-object p0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->Unavailable:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    iput-object p0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    return v1

    .line 905
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->writePreloadedFile(Lcom/exteragram/messenger/export/api/ApiWrap$File;Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 906
    iget-object p0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    if-eqz p5, :cond_4

    .line 911
    iget-object v0, p5, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->media:Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    goto :goto_0

    :cond_4
    if-eqz p6, :cond_5

    .line 913
    invoke-virtual {p6}, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->file()Lcom/exteragram/messenger/export/api/ApiWrap$File;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 917
    :goto_0
    instance-of v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    check-cast v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;

    .line 918
    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Media;->content:Ljava/lang/Object;

    instance-of v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    if-eqz v2, :cond_b

    check-cast v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;

    .line 919
    iget-boolean v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isSticker:Z

    if-eqz v2, :cond_6

    const/16 v0, 0x10

    goto :goto_1

    .line 921
    :cond_6
    iget-boolean v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isVideoMessage:Z

    if-eqz v2, :cond_7

    const/16 v0, 0x8

    goto :goto_1

    .line 923
    :cond_7
    iget-boolean v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isVoiceMessage:Z

    if-eqz v2, :cond_8

    const/4 v0, 0x4

    goto :goto_1

    .line 925
    :cond_8
    iget-boolean v2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isAnimated:Z

    if-eqz v2, :cond_9

    const/16 v0, 0x20

    goto :goto_1

    .line 927
    :cond_9
    iget-boolean v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$Document;->isVideoFile:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_1

    :cond_a
    const/16 v0, 0x40

    goto :goto_1

    :cond_b
    move v0, v1

    goto :goto_1

    :cond_c
    move v0, v3

    :goto_1
    if-eqz p5, :cond_d

    .line 939
    invoke-virtual {p5}, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->getFile()Lcom/exteragram/messenger/export/api/ApiWrap$File;

    move-result-object v2

    iget-wide v4, v2, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    goto :goto_2

    :cond_d
    if-eqz p6, :cond_e

    .line 941
    invoke-virtual {p6}, Lcom/exteragram/messenger/export/api/ApiWrap$Story;->file()Lcom/exteragram/messenger/export/api/ApiWrap$File;

    move-result-object v2

    iget-wide v4, v2, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    goto :goto_2

    .line 943
    :cond_e
    iget-wide v4, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    :goto_2
    if-eqz p5, :cond_f

    .line 945
    iget-object v2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    invoke-static {p5, v2}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->SkipMessageByDate(Lcom/exteragram/messenger/export/api/ApiWrap$Message;Lcom/exteragram/messenger/export/ExportSettings;)Z

    move-result p5

    if-eqz p5, :cond_f

    .line 946
    sget-object p0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->DateLimits:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    iput-object p0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    return v1

    :cond_f
    if-nez p6, :cond_10

    .line 948
    iget-object p5, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object p5, p5, Lcom/exteragram/messenger/export/ExportSettings;->media:Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;

    iget p5, p5, Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;->type:I

    and-int/2addr p5, v0

    if-eq p5, v0, :cond_10

    .line 949
    sget-object p0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->FileType:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    iput-object p0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    return v1

    :cond_10
    if-nez p6, :cond_11

    .line 951
    iget-object p5, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object p5, p5, Lcom/exteragram/messenger/export/ExportSettings;->media:Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;

    iget-wide p5, p5, Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;->sizeLimit:J

    cmp-long p5, v4, p5

    if-lez p5, :cond_11

    .line 953
    sget-object p0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->FileSize:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    iput-object p0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    return v1

    .line 956
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadFile(Lcom/exteragram/messenger/export/api/ApiWrap$File;Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;)V

    return v3

    :cond_12
    :goto_3
    return v1
.end method

.method private requestChatMessages(IIIILorg/telegram/messenger/Utilities$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$messages_Messages;",
            ">;)V"
        }
    .end annotation

    .line 1426
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iput-object p5, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->requestDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 1428
    iget-object p5, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->splits:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    .line 1431
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    if-ltz p1, :cond_0

    .line 1430
    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->input:Lorg/telegram/tgnet/TLRPC$InputPeer;

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 1431
    :cond_0
    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->migratedFromInput:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_0

    :goto_1
    if-ltz p1, :cond_1

    move p5, p1

    goto :goto_2

    :cond_1
    add-int/2addr p5, p1

    .line 1435
    :goto_2
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-boolean v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->isMonoforum:Z

    if-eqz v1, :cond_2

    .line 1436
    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->monoforumBroadcastInput:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_3

    .line 1437
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    .line 1438
    :goto_3
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-boolean v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->onlyMyMessages:Z

    if-eqz v1, :cond_3

    .line 1440
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    const/4 v1, 0x1

    .line 1441
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->flags:I

    .line 1442
    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1443
    const-string v1, ""

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 1444
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->from_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1445
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->saved_peer_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 v0, 0x0

    .line 1446
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->top_msg_id:I

    .line 1447
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 1448
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    .line 1449
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->add_offset:I

    .line 1450
    iput p4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 1452
    new-instance p2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda22;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda22;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    invoke-virtual {p0, p5, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->splitRequest(ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void

    .line 1456
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;-><init>()V

    .line 1457
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1458
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->offset_id:I

    .line 1459
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->add_offset:I

    .line 1460
    iput p4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->limit:I

    .line 1462
    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda23;

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda23;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/tgnet/TLRPC$InputPeer;IIII)V

    invoke-virtual {v2, p5, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->splitRequest(ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private requestLeftChannelsCount()V
    .locals 1

    .line 362
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_leftChannelsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;

    .line 363
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda37;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestLeftChannelsSliceGeneric(Ljava/lang/Runnable;)V

    return-void
.end method

.method private requestLeftChannelsList(Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1662
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_leftChannelsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;

    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->progress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 1663
    iput-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->done:Lorg/telegram/messenger/Utilities$Callback;

    .line 1664
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestLeftChannelsSlice()V

    return-void
.end method

.method private requestLeftChannelsSlice()V
    .locals 1

    .line 1668
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda50;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestLeftChannelsSliceGeneric(Ljava/lang/Runnable;)V

    return-void
.end method

.method private requestLeftChannelsSliceGeneric(Ljava/lang/Runnable;)V
    .locals 2

    .line 371
    new-instance v0, Lcom/exteragram/messenger/export/api/ExportRequests$getLeftChannels;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ExportRequests$getLeftChannels;-><init>()V

    .line 372
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_leftChannelsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;

    iget v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$LeftChannelsProcess;->offset:I

    iput v1, v0, Lcom/exteragram/messenger/export/api/ExportRequests$getLeftChannels;->offset:I

    .line 374
    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda49;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda49;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private requestMessagesCount(I)V
    .locals 7

    .line 404
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->splits:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestChatMessages(IIIILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private requestMessagesSlice()V
    .locals 7

    .line 459
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->messagesCountPerSplit:Ljava/util/ArrayList;

    iget v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->localSplitIndex:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 461
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 462
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;-><init>()V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadMessagesFiles(Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;)V

    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    iget-object v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->splits:Ljava/util/ArrayList;

    iget v0, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->localSplitIndex:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    iget v3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->largestIdPlusOne:I

    new-instance v6, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda30;

    invoke-direct {v6, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda30;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    const/16 v4, -0x64

    const/16 v5, 0x64

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestChatMessages(IIIILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private requestSinglePeerDialog()V
    .locals 6

    .line 1532
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda34;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    .line 1544
    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda35;

    invoke-direct {v1, p0, v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda35;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 1550
    iget-object v2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object v2, v2, Lcom/exteragram/messenger/export/ExportSettings;->singlePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    .line 1551
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputUser;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputUser;-><init>()V

    .line 1552
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    iput-wide v3, p0, Lorg/telegram/tgnet/TLRPC$InputUser;->access_hash:J

    .line 1553
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$InputUser;->user_id:J

    .line 1554
    invoke-interface {v1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 1555
    :cond_0
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    .line 1556
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getChats;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getChats;-><init>()V

    .line 1557
    new-instance v3, Ljava/util/ArrayList;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/core/ImageCapture$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getChats;->id:Ljava/util/ArrayList;

    .line 1558
    new-instance v2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda36;

    invoke-direct {v2, v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-direct {p0, v1, v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void

    .line 1559
    :cond_1
    instance-of p0, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    if-eqz p0, :cond_2

    .line 1560
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;-><init>()V

    invoke-interface {v1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 1561
    :cond_2
    instance-of p0, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage;

    const-string v0, "From message peer in requestSinglePeerDialog."

    if-nez p0, :cond_5

    .line 1563
    instance-of p0, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage;

    if-nez p0, :cond_4

    .line 1565
    instance-of p0, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    if-nez p0, :cond_3

    return-void

    .line 1566
    :cond_3
    const-string p0, "Empty peer in requestSinglePeerDialog."

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 1564
    :cond_4
    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 1562
    :cond_5
    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method private requestSinglePeerMigrated(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;)I
    .locals 3

    .line 1613
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->input:Lorg/telegram/tgnet/TLRPC$InputPeer;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    .line 1614
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;-><init>()V

    .line 1615
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    iput-wide v1, p1, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    .line 1616
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputChannel;->access_hash:J

    .line 1621
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getFullChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getFullChannel;-><init>()V

    .line 1622
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getFullChannel;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 1623
    new-instance p1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda58;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda58;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    invoke-direct {p0, v0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result p0

    return p0

    .line 1619
    :cond_0
    const-string p0, "unexpected peer type: "

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;->input:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {p0, p1}, Lokio/Buffer$$ExternalSyntheticBUOutline4;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method private requestStoriesCount()V
    .locals 2

    .line 298
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;-><init>()V

    .line 299
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 v1, 0x0

    .line 300
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;->limit:I

    .line 301
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;->offset_id:I

    .line 303
    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda31;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private requestTopPeersSlice()V
    .locals 3

    .line 1202
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;-><init>()V

    const/4 v1, 0x1

    .line 1204
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->correspondents:Z

    .line 1205
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->bots_inline:Z

    .line 1206
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->phone_calls:Z

    .line 1207
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_contactsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;

    iget v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;->topPeersOffset:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->offset:I

    const/16 v1, 0x64

    .line 1208
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->limit:I

    const-wide/16 v1, 0x0

    .line 1209
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->hash:J

    .line 1211
    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda41;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private requestUserpicsCount()V
    .locals 4

    .line 277
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;-><init>()V

    .line 278
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    const/4 v1, 0x0

    .line 279
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->offset:I

    const-wide/16 v2, 0x0

    .line 280
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->max_id:J

    .line 281
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->limit:I

    .line 283
    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda17;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private resolveCustomEmoji()V
    .locals 6

    .line 519
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_unresolvedCustomEmoji:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadNextMessageFile()V

    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_unresolvedCustomEmoji:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 524
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_unresolvedCustomEmoji:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 528
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 529
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-eq v0, v3, :cond_1

    .line 532
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    iget-object v4, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_unresolvedCustomEmoji:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 535
    :cond_1
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda44;

    invoke-direct {v0, p0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda44;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/util/ArrayList;)V

    .line 549
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments;-><init>()V

    .line 550
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getCustomEmojiDocuments;->document_id:Ljava/util/ArrayList;

    .line 551
    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda45;

    invoke-direct {v1, p0, v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda45;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Ljava/lang/Runnable;)V

    invoke-direct {p0, v2, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private sendNextStartRequest()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_startProcess:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;

    iget-object v0, v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;->steps:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->finishStartProcess()V

    .line 176
    const-string p0, "exteraGram"

    const-string v0, "caught empty steps in sendNextStartRequest, finishing start process..."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$1;->$SwitchMap$com$exteragram$messenger$export$controllers$ExportRequestsController$StartProcess$Step:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return-void

    .line 197
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestLeftChannelsCount()V

    return-void

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestDialogsCount()V

    return-void

    .line 191
    :cond_3
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestSplitRanges()V

    return-void

    .line 188
    :cond_4
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestStoriesCount()V

    return-void

    .line 185
    :cond_5
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestUserpicsCount()V

    return-void
.end method

.method private startMainSession(Ljava/lang/Runnable;)V
    .locals 7

    .line 207
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget-object v0, v0, Lcom/exteragram/messenger/export/ExportSettings;->media:Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;

    iget-wide v1, v0, Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;->sizeLimit:J

    .line 208
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/ExportSettings$MediaSettings;->isEnabled()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v0, v0, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_2

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    .line 210
    :goto_1
    new-instance v4, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;

    invoke-direct {v4}, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;-><init>()V

    if-eqz v0, :cond_3

    .line 212
    iput-boolean v3, v4, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->files:Z

    const-wide v5, 0xfa000000L

    cmp-long v0, v1, v5

    if-gez v0, :cond_3

    .line 215
    iput-wide v1, v4, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->file_max_size:J

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v0, v0, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    .line 220
    iput-boolean v3, v4, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->contacts:Z

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_5

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 224
    :cond_5
    iput-boolean v3, v4, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->message_users:Z

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 227
    iput-boolean v3, v4, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->message_megagroups:Z

    .line 228
    iput-boolean v3, v4, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->message_chats:Z

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 231
    iput-boolean v3, v4, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->message_megagroups:Z

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_9

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 235
    :cond_9
    iput-boolean v3, v4, Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;->message_channels:Z

    .line 238
    :cond_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;-><init>()V

    .line 240
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputUser;-><init>()V

    .line 241
    iget v2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->selectedAcc:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputUser;->user_id:J

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/camera/core/ImageCapture$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;->id:Ljava/util/ArrayList;

    .line 245
    iget v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->selectedAcc:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda38;

    invoke-direct {v2, p0, v4, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda38;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lcom/exteragram/messenger/export/api/ExportRequests$InitTakeoutSession;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private writePreloadedFile(Lcom/exteragram/messenger/export/api/ApiWrap$File;Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;)Z
    .locals 3

    .line 961
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileCache:Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;

    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;->find(Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 964
    iput-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    return v1

    .line 966
    :cond_0
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->content:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 967
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->prepareFileProcess(Lcom/exteragram/messenger/export/api/ApiWrap$File;Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;)Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    move-result-object p2

    .line 968
    iget-object v0, p2, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->file:Lcom/exteragram/messenger/export/output/OutputFile;

    iget-object v2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->content:[B

    invoke-virtual {v0, v2}, Lcom/exteragram/messenger/export/output/OutputFile;->writeBlock([B)Lcom/exteragram/messenger/export/output/AbstractWriter$Result;

    move-result-object v0

    .line 969
    invoke-virtual {v0}, Lcom/exteragram/messenger/export/output/AbstractWriter$Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 970
    iget-object p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->relativePath:Ljava/lang/String;

    iput-object p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    .line 971
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileCache:Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/export/api/ApiWrap$LoadedFileCache;->save(Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public finishStartProcess()V
    .locals 1

    .line 203
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_startProcess:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;

    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;->done:Lorg/telegram/messenger/Utilities$Callback;

    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;->info:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;

    invoke-interface {v0, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public invokeFinish(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1961
    new-instance v0, Lcom/exteragram/messenger/export/api/ExportRequests$FinishTakeoutSession;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ExportRequests$FinishTakeoutSession;-><init>()V

    xor-int/lit8 p1, p1, 0x1

    .line 1963
    iput-boolean p1, v0, Lcom/exteragram/messenger/export/api/ExportRequests$FinishTakeoutSession;->success:Z

    .line 1965
    new-instance p1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method public loadUserpicProgress(Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;)Z
    .locals 9

    .line 1301
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;

    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_fileProcess:Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;

    move-object v3, v1

    iget-wide v1, v3, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->randomId:J

    iget-object v3, v3, Lcom/exteragram/messenger/export/api/ApiWrap$FileProcess;->relativePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    iget v4, v4, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->fileIndex:I

    .line 1305
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;->ready()J

    move-result-wide v5

    .line 1306
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$FileProgress;->total()J

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;-><init>(JLjava/lang/String;IJJ)V

    .line 1309
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->fileProgress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public messageCustomEmojiReady(Lcom/exteragram/messenger/export/api/ApiWrap$Message;)Z
    .locals 7

    .line 1323
    iget-object v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->text:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;

    .line 1324
    iget-object v5, v4, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->type:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    sget-object v6, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;->CustomEmoji:Lcom/exteragram/messenger/export/api/ApiWrap$TextPart$Type;

    if-ne v5, v6, :cond_0

    .line 1325
    iget-object v5, v4, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->additional:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->getCustomEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1326
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1327
    iput-object v5, v4, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;->additional:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return v2

    .line 1333
    :cond_2
    iget-object p0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Message;->reactions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 1334
    throw p0
.end method

.method public requestContacts(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;",
            ">;)V"
        }
    .end annotation

    .line 1154
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_contactsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;

    .line 1155
    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;->done:Lorg/telegram/messenger/Utilities$Callback;

    .line 1157
    new-instance p1, Lcom/exteragram/messenger/export/api/ExportRequests$TL_contacts_getSaved;

    invoke-direct {p1}, Lcom/exteragram/messenger/export/api/ExportRequests$TL_contacts_getSaved;-><init>()V

    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda11;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method public requestDialogsCount()V
    .locals 3

    .line 1900
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/ExportSettings;->onlySinglePeer()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1901
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_startProcess:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;

    iget-object v0, v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;->info:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;

    iput v1, v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;->dialogsCount:I

    .line 1902
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->sendNextStartRequest()V

    return-void

    .line 1906
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;-><init>()V

    .line 1907
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1908
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;->limit:I

    .line 1910
    iget v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->index:I

    new-instance v2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda27;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->splitRequest(ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method public requestDialogsList(Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$DialogsInfo;",
            ">;)V"
        }
    .end annotation

    .line 323
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_dialogsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;

    .line 324
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->splits:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->splitIndexPlusOne:I

    .line 325
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_dialogsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;

    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->progress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 326
    iput-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatsProcess;->done:Lorg/telegram/messenger/Utilities$Callback;

    .line 328
    invoke-virtual {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestDialogsSlice()V

    return-void
.end method

.method public requestDialogsSlice()V
    .locals 3

    .line 1481
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    invoke-virtual {v0}, Lcom/exteragram/messenger/export/ExportSettings;->onlySinglePeer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestSinglePeerDialog()V

    return-void

    .line 1486
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;-><init>()V

    .line 1488
    iget-object v1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_dialogsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;

    iget-object v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->offsetPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/16 v2, 0x64

    .line 1489
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;->limit:I

    .line 1490
    iget v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->offsetDate:I

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;->offset_date:I

    .line 1491
    iget v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->offsetId:I

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDialogs;->offset_id:I

    .line 1493
    iget v1, v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogsProcess;->splitIndexPlusOne:I

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda15;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->splitRequest(ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method public requestLeftChannelsIfNeeded()V
    .locals 2

    .line 1646
    iget-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget v0, v0, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit16 v0, v0, 0x780

    if-eqz v0, :cond_0

    .line 1647
    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda19;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda20;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestLeftChannelsList(Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 1652
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->finishDialogsList()V

    return-void
.end method

.method public requestMessages(Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$MessagesSlice;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 336
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_chatProcess:Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;

    .line 337
    iget-object v1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->context:Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;

    iget-wide v2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_selfId:J

    iput-wide v2, v1, Lcom/exteragram/messenger/export/api/ApiWrap$ParseMediaContext;->selfPeerId:J

    .line 338
    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->info:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;

    .line 339
    iput-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->start:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 340
    iput-object p3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->fileProgress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 341
    iput-object p4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->handleSlice:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 342
    iput-object p5, v0, Lcom/exteragram/messenger/export/api/ApiWrap$ChatProcess;->done:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 344
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->requestMessagesCount(I)V

    return-void
.end method

.method public requestOtherData(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$File;",
            ">;)V"
        }
    .end annotation

    .line 1932
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_otherDataProcess:Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;

    .line 1933
    iput-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;->done:Lorg/telegram/messenger/Utilities$Callback;

    .line 1934
    iget-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iput-object p1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$File;->suggestedPath:Ljava/lang/String;

    .line 1936
    new-instance p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    invoke-direct {p1}, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;-><init>()V

    iput-object p1, p2, Lcom/exteragram/messenger/export/api/ApiWrap$File;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    .line 1937
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_otherDataProcess:Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$File;->location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

    new-instance p2, Lcom/exteragram/messenger/export/api/ExportRequests$TL_inputTakeoutFileLocation;

    invoke-direct {p2}, Lcom/exteragram/messenger/export/api/ExportRequests$TL_inputTakeoutFileLocation;-><init>()V

    iput-object p2, p1, Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;->data:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1939
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_otherDataProcess:Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    new-instance p2, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;

    invoke-direct {p2}, Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;-><init>()V

    new-instance v0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda8;-><init>()V

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda9;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->loadFile(Lcom/exteragram/messenger/export/api/ApiWrap$File;Lcom/exteragram/messenger/export/api/ApiWrap$FileOrigin;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public requestPersonalInfo(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$ExportPersonalInfo;",
            ">;)V"
        }
    .end annotation

    .line 1808
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;-><init>()V

    .line 1809
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;->id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1811
    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method public requestSessions(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$SessionsList;",
            ">;)V"
        }
    .end annotation

    .line 349
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getAuthorizations;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getAuthorizations;-><init>()V

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda12;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method public requestSplitRanges()V
    .locals 2

    .line 1892
    new-instance v0, Lcom/exteragram/messenger/export/api/ExportRequests$getSplitRanges;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ExportRequests$getSplitRanges;-><init>()V

    new-instance v1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda18;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method public requestStories(Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$StoriesSlice;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1030
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    .line 1031
    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->start:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 1032
    iput-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->fileProgress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 1033
    iput-object p3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->handleSlice:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 1034
    iput-object p4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->finish:Ljava/lang/Runnable;

    .line 1036
    new-instance p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;-><init>()V

    .line 1037
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/16 p2, 0x64

    .line 1038
    iput p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;->limit:I

    .line 1039
    iget-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_storiesProcess:Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;

    iget p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$StoriesProcess;->offsetId:I

    iput p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getStoriesArchive;->offset_id:I

    .line 1040
    new-instance p2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda14;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method public requestUserpics(Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsInfo;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$DownloadProgress;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Ljava/util/ArrayList<",
            "Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 985
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    .line 986
    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->start:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 987
    iput-object p2, v0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->fileProgress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 988
    iput-object p3, v0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->handleSlice:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 989
    iput-object p4, v0, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->finish:Ljava/lang/Runnable;

    .line 991
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;-><init>()V

    const/16 p2, 0x64

    .line 992
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->limit:I

    .line 993
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    const/4 p2, 0x0

    .line 994
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->offset:I

    .line 995
    iget-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_userpicsProcess:Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;

    iget-wide p2, p2, Lcom/exteragram/messenger/export/api/ApiWrap$UserpicsProcess;->maxId:J

    iput-wide p2, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->max_id:J

    .line 997
    new-instance p2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda13;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method public splitRequest(ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLObject;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/TLObject;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)I"
        }
    .end annotation

    .line 1838
    new-instance v0, Lcom/exteragram/messenger/export/api/ExportRequests$InvokeWithMessagesRange;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ExportRequests$InvokeWithMessagesRange;-><init>()V

    .line 1840
    iput-object p2, v0, Lcom/exteragram/messenger/export/api/ExportRequests$InvokeWithMessagesRange;->query:Lorg/telegram/tgnet/TLObject;

    if-gez p1, :cond_0

    .line 1842
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageRange;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageRange;-><init>()V

    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ExportRequests$InvokeWithMessagesRange;->range:Lorg/telegram/tgnet/TLRPC$TL_messageRange;

    goto :goto_0

    .line 1844
    :cond_0
    iget-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->splits:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageRange;

    iput-object p1, v0, Lcom/exteragram/messenger/export/api/ExportRequests$InvokeWithMessagesRange;->range:Lorg/telegram/tgnet/TLRPC$TL_messageRange;

    .line 1847
    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->mainRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result p0

    return p0
.end method

.method public startExport(Lcom/exteragram/messenger/export/ExportSettings;Lcom/exteragram/messenger/export/output/OutputFile$Stats;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/export/ExportSettings;",
            "Lcom/exteragram/messenger/export/output/OutputFile$Stats;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartInfo;",
            ">;)V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    .line 149
    iput-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_stats:Lcom/exteragram/messenger/export/output/OutputFile$Stats;

    .line 150
    new-instance p1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;

    invoke-direct {p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_startProcess:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;

    .line 151
    iput-object p3, p1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;->done:Lorg/telegram/messenger/Utilities$Callback;

    .line 153
    iget-object p2, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget p2, p2, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 154
    iget-object p1, p1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;->steps:Ljava/util/ArrayList;

    sget-object p2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;->UserpicsCount:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget p1, p1, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_startProcess:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;

    iget-object p1, p1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;->steps:Ljava/util/ArrayList;

    sget-object p2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;->StoriesCount:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget p1, p1, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit16 p1, p1, 0x7e0

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_startProcess:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;

    iget-object p1, p1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;->steps:Ljava/util/ArrayList;

    sget-object p2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;->SplitRanges:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_startProcess:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;

    iget-object p1, p1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;->steps:Ljava/util/ArrayList;

    sget-object p2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;->DialogsCount:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget p2, p1, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit16 p2, p2, 0x780

    if-eqz p2, :cond_3

    .line 164
    invoke-virtual {p1}, Lcom/exteragram/messenger/export/ExportSettings;->onlySinglePeer()Z

    move-result p1

    if-nez p1, :cond_3

    .line 165
    iget-object p1, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_startProcess:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;

    iget-object p1, p1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess;->steps:Ljava/util/ArrayList;

    sget-object p2, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;->LeftChannelsCount:Lcom/exteragram/messenger/export/controllers/ExportRequestsController$StartProcess$Step;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_3
    new-instance p1, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/export/controllers/ExportRequestsController;)V

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->startMainSession(Ljava/lang/Runnable;)V

    return-void
.end method

.method public useOnlyLastSplit()Z
    .locals 0

    .line 1956
    iget-object p0, p0, Lcom/exteragram/messenger/export/controllers/ExportRequestsController;->_settings:Lcom/exteragram/messenger/export/ExportSettings;

    iget p0, p0, Lcom/exteragram/messenger/export/ExportSettings;->types:I

    and-int/lit16 p0, p0, 0xe0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vectorToRanges(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLObject;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messageRange;",
            ">;)V"
        }
    .end annotation

    .line 313
    instance-of p0, p1, Lorg/telegram/tgnet/Vector;

    if-eqz p0, :cond_1

    check-cast p1, Lorg/telegram/tgnet/Vector;

    .line 314
    iget-object p0, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 315
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageRange;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageRange;

    .line 316
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
