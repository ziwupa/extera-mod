.class public final Lcom/exteragram/messenger/regdate/RegDateController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/regdate/RegDateController$Companion;,
        Lcom/exteragram/messenger/regdate/RegDateController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/exteragram/messenger/regdate/RegDateController;",
        "",
        "",
        "currentAccount",
        "<init>",
        "(I)V",
        "",
        "userId",
        "findUserRegistrationDate",
        "(J)J",
        "Ljava/util/function/Consumer;",
        "Lcom/exteragram/messenger/api/dto/RegDateDTO;",
        "callback",
        "",
        "fetchRegistrationDate",
        "(JLjava/util/function/Consumer;)V",
        "timestamp",
        "",
        "addRegistrationDate",
        "(JJLjava/util/function/Consumer;)V",
        "dto",
        "formatRegistrationDate",
        "(JLcom/exteragram/messenger/api/dto/RegDateDTO;)Ljava/lang/String;",
        "getUserRegistrationDate",
        "(J)Ljava/lang/String;",
        "I",
        "getCurrentAccount",
        "()I",
        "Landroidx/collection/LruCache;",
        "regDateCache",
        "Landroidx/collection/LruCache;",
        "Companion",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/exteragram/messenger/regdate/RegDateController$Companion;

.field private static final Instance:[Lcom/exteragram/messenger/regdate/RegDateController;

.field private static final lockObjects:[Ljava/lang/Object;

.field private static regDates:[Ljava/lang/Long;

.field private static regIds:[Ljava/lang/Long;


# instance fields
.field private final currentAccount:I

.field private final regDateCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/exteragram/messenger/api/dto/RegDateDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static $r8$lambda$4zGtL59Ghvw9LsLzVVX2EhOuQzk(Ljava/lang/String;Lcom/exteragram/messenger/regdate/RegDateController;JLjava/util/function/Consumer;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 53
    const-string v3, "failed"

    invoke-static {p0, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/exteragram/messenger/api/dto/RegDateDTO;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/api/dto/RegDateDTO;

    .line 56
    iget-object p1, p1, Lcom/exteragram/messenger/regdate/RegDateController;->regDateCache:Landroidx/collection/LruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 60
    invoke-interface {p4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_0
    invoke-interface {p4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static $r8$lambda$G1c2QSgvg4WDlLumPpNREmHk9vw(Ljava/util/function/Consumer;JJLcom/exteragram/messenger/regdate/RegDateController;Ljava/lang/Boolean;)V
    .locals 8

    .line 75
    new-instance v0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda2;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v1, p6

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Boolean;Ljava/util/function/Consumer;JJLcom/exteragram/messenger/regdate/RegDateController;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static $r8$lambda$HJm1Cd4BVHUq7LLWQik2VyJ66r0(Ljava/lang/Boolean;Ljava/util/function/Consumer;JJLcom/exteragram/messenger/regdate/RegDateController;)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 77
    const-string p0, "ok"

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addregdate "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    iget p4, p6, Lcom/exteragram/messenger/regdate/RegDateController;->currentAccount:I

    invoke-static {p4}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance(I)Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object p4

    new-instance p5, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda4;

    invoke-direct {p5, p2, p3, p1}, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda4;-><init>(JLjava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p4, p0, p1, p5}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->sendBotRequest(Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static $r8$lambda$JY3aCSNNAp9E9x8zGEzBrRwCo8k(JLjava/util/function/Consumer;Ljava/lang/String;)V
    .locals 1

    .line 82
    const-string v0, "ok"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0, p1}, Lcom/exteragram/messenger/api/db/DatabaseHelper;->setRegDateAdded(J)V

    :cond_0
    if-nez p3, :cond_1

    .line 85
    const-string p3, "no results"

    :cond_1
    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static $r8$lambda$c-V0ZmCO03vn1l5cswOIykTe7CA(Lcom/exteragram/messenger/regdate/RegDateController;JLjava/util/function/Consumer;Ljava/lang/String;)V
    .locals 6

    .line 52
    new-instance v0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda3;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/exteragram/messenger/regdate/RegDateController;JLjava/util/function/Consumer;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/exteragram/messenger/regdate/RegDateController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/regdate/RegDateController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/regdate/RegDateController;->Companion:Lcom/exteragram/messenger/regdate/RegDateController$Companion;

    const/16 v0, 0x10

    .line 182
    new-array v1, v0, [Lcom/exteragram/messenger/regdate/RegDateController;

    sput-object v1, Lcom/exteragram/messenger/regdate/RegDateController;->Instance:[Lcom/exteragram/messenger/regdate/RegDateController;

    .line 183
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/exteragram/messenger/regdate/RegDateController;->lockObjects:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exteragram/messenger/regdate/RegDateController;->currentAccount:I

    .line 39
    new-instance p1, Landroidx/collection/LruCache;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/exteragram/messenger/regdate/RegDateController;->regDateCache:Landroidx/collection/LruCache;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()[Lcom/exteragram/messenger/regdate/RegDateController;
    .locals 1

    .line 37
    sget-object v0, Lcom/exteragram/messenger/regdate/RegDateController;->Instance:[Lcom/exteragram/messenger/regdate/RegDateController;

    return-object v0
.end method

.method public static final synthetic access$getLockObjects$cp()[Ljava/lang/Object;
    .locals 1

    .line 37
    sget-object v0, Lcom/exteragram/messenger/regdate/RegDateController;->lockObjects:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getRegIds$cp()[Ljava/lang/Long;
    .locals 1

    .line 37
    sget-object v0, Lcom/exteragram/messenger/regdate/RegDateController;->regIds:[Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic access$setRegDates$cp([Ljava/lang/Long;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/exteragram/messenger/regdate/RegDateController;->regDates:[Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setRegIds$cp([Ljava/lang/Long;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/exteragram/messenger/regdate/RegDateController;->regIds:[Ljava/lang/Long;

    return-void
.end method

.method private final findUserRegistrationDate(J)J
    .locals 10

    .line 139
    sget-object v0, Lcom/exteragram/messenger/regdate/RegDateController;->Companion:Lcom/exteragram/messenger/regdate/RegDateController$Companion;

    invoke-static {v0}, Lcom/exteragram/messenger/regdate/RegDateController$Companion;->access$initializeRegIds(Lcom/exteragram/messenger/regdate/RegDateController$Companion;)V

    .line 141
    iget v0, p0, Lcom/exteragram/messenger/regdate/RegDateController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    .line 142
    iget p0, p0, Lcom/exteragram/messenger/regdate/RegDateController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getDialogPhotos(J)Lorg/telegram/messenger/MessagesController$DialogPhotos;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 144
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->date:I

    goto :goto_1

    :cond_1
    const v0, 0x7fffffff

    :goto_1
    if-eqz p0, :cond_3

    .line 145
    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 146
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Photo;

    if-nez v1, :cond_2

    goto :goto_2

    .line 150
    :cond_2
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->date:I

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    goto :goto_2

    .line 156
    :cond_3
    sget-object p0, Lcom/exteragram/messenger/regdate/RegDateController;->regIds:[Ljava/lang/Long;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-gez p0, :cond_4

    .line 157
    sget-object p0, Lcom/exteragram/messenger/regdate/RegDateController;->regDates:[Ljava/lang/Long;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_3

    .line 158
    :cond_4
    sget-object p0, Lcom/exteragram/messenger/regdate/RegDateController;->regIds:[Ljava/lang/Long;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p0, p1, v1

    if-lez p0, :cond_5

    .line 159
    sget-object p0, Lcom/exteragram/messenger/regdate/RegDateController;->regDates:[Ljava/lang/Long;

    sget-object p1, Lcom/exteragram/messenger/regdate/RegDateController;->regIds:[Ljava/lang/Long;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_3

    .line 161
    :cond_5
    sget-object p0, Lcom/exteragram/messenger/regdate/RegDateController;->regIds:[Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_6

    .line 163
    sget-object p1, Lcom/exteragram/messenger/regdate/RegDateController;->regDates:[Ljava/lang/Long;

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_3

    :cond_6
    neg-int p0, p0

    add-int/lit8 v1, p0, -0x2

    add-int/lit8 p0, p0, -0x1

    .line 168
    sget-object v2, Lcom/exteragram/messenger/regdate/RegDateController;->regIds:[Ljava/lang/Long;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 169
    sget-object v4, Lcom/exteragram/messenger/regdate/RegDateController;->regIds:[Ljava/lang/Long;

    aget-object v4, v4, p0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 170
    sget-object v6, Lcom/exteragram/messenger/regdate/RegDateController;->regDates:[Ljava/lang/Long;

    aget-object v1, v6, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 171
    sget-object v1, Lcom/exteragram/messenger/regdate/RegDateController;->regDates:[Ljava/lang/Long;

    aget-object p0, v1, p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr p1, v2

    long-to-double p0, p1

    sub-long/2addr v4, v2

    long-to-double v1, v4

    div-double/2addr p0, v1

    long-to-double v1, v6

    sub-long/2addr v8, v6

    long-to-double v3, v8

    mul-double/2addr v3, p0

    add-double/2addr v1, v3

    double-to-long p0, v1

    :goto_3
    int-to-long v0, v0

    .line 178
    invoke-static {v0, v1, p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getInstance(I)Lcom/exteragram/messenger/regdate/RegDateController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/regdate/RegDateController;->Companion:Lcom/exteragram/messenger/regdate/RegDateController$Companion;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/regdate/RegDateController$Companion;->getInstance(I)Lcom/exteragram/messenger/regdate/RegDateController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addRegistrationDate(JJLjava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/exteragram/messenger/badges/BadgesController;->INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/exteragram/messenger/badges/BadgesController;->isDeveloper$default(Lcom/exteragram/messenger/badges/BadgesController;Lorg/telegram/tgnet/TLRPC$User;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const-string p0, "\u043f\u0440\u043e\u0441\u0442\u0438, \u043d\u043e \u043d\u0435\u0442"

    invoke-interface {p5, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda0;

    move-object v6, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;JJLcom/exteragram/messenger/regdate/RegDateController;)V

    invoke-static {v2, v3, v0}, Lcom/exteragram/messenger/api/db/DatabaseHelper;->isRegDateAdded(JLjava/util/function/Consumer;)V

    return-void
.end method

.method public final fetchRegistrationDate(JLjava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/function/Consumer<",
            "Lcom/exteragram/messenger/api/dto/RegDateDTO;",
            ">;)V"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/exteragram/messenger/badges/BadgesController;->INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/exteragram/messenger/badges/BadgesController;->hasBadge$default(Lcom/exteragram/messenger/badges/BadgesController;Lorg/telegram/tgnet/TLObject;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/regdate/RegDateController;->regDateCache:Landroidx/collection/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/api/dto/RegDateDTO;

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "regdate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/exteragram/messenger/regdate/RegDateController;->currentAccount:I

    invoke-static {v1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance(I)Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/exteragram/messenger/regdate/RegDateController$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/regdate/RegDateController;JLjava/util/function/Consumer;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->sendBotRequest(Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public final formatRegistrationDate(JLcom/exteragram/messenger/api/dto/RegDateDTO;)Ljava/lang/String;
    .locals 5

    if-nez p3, :cond_0

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/regdate/RegDateController;->getUserRegistrationDate(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p3}, Lcom/exteragram/messenger/api/dto/RegDateDTO;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 97
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatYearMont(JZ)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget v1, p0, Lcom/exteragram/messenger/regdate/RegDateController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p3}, Lcom/exteragram/messenger/api/dto/RegDateDTO;->getFlag()Lcom/exteragram/messenger/api/model/RegDateFlag;

    move-result-object p3

    .line 101
    iget p0, p0, Lcom/exteragram/messenger/regdate/RegDateController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long p0, p1, v3

    const/4 p1, 0x2

    if-nez p0, :cond_3

    .line 102
    sget-object p0, Lcom/exteragram/messenger/regdate/RegDateController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v2, :cond_2

    if-eq p0, p1, :cond_1

    .line 105
    sget p0, Lorg/telegram/messenger/R$string;->CreationDateSelfApproximately:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->CreationDateSelfLater:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 103
    :cond_2
    sget p0, Lorg/telegram/messenger/R$string;->CreationDateSelfEarlier:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 108
    :cond_3
    sget-object p0, Lcom/exteragram/messenger/regdate/RegDateController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v2, :cond_5

    if-eq p0, p1, :cond_4

    .line 111
    sget p0, Lorg/telegram/messenger/R$string;->CreationDateUserApproximately:I

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_4
    sget p0, Lorg/telegram/messenger/R$string;->CreationDateUserLater:I

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 109
    :cond_5
    sget p0, Lorg/telegram/messenger/R$string;->CreationDateUserEarlier:I

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUserRegistrationDate(J)Ljava/lang/String;
    .locals 6

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/regdate/RegDateController;->findUserRegistrationDate(J)J

    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatDateChat(J)Ljava/lang/String;

    move-result-object v2

    .line 119
    iget v3, p0, Lcom/exteragram/messenger/regdate/RegDateController;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    .line 121
    iget p0, p0, Lcom/exteragram/messenger/regdate/RegDateController;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    iget-wide v4, p0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long p0, p1, v4

    const/4 p1, 0x0

    if-nez p0, :cond_2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p2, Lcom/exteragram/messenger/regdate/RegDateController;->regDates:[Ljava/lang/Long;

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 123
    sget p0, Lorg/telegram/messenger/R$string;->CreationDateSelfEarlier:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Lcom/exteragram/messenger/regdate/RegDateController;->regDates:[Ljava/lang/Long;

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 125
    sget p0, Lorg/telegram/messenger/R$string;->CreationDateSelfLater:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 127
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->CreationDateSelfApproximately:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p2, Lcom/exteragram/messenger/regdate/RegDateController;->regDates:[Ljava/lang/Long;

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 130
    sget p0, Lorg/telegram/messenger/R$string;->CreationDateUserEarlier:I

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 131
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Lcom/exteragram/messenger/regdate/RegDateController;->regDates:[Ljava/lang/Long;

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 132
    sget p0, Lorg/telegram/messenger/R$string;->CreationDateUserLater:I

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 134
    :cond_4
    sget p0, Lorg/telegram/messenger/R$string;->CreationDateUserApproximately:I

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
