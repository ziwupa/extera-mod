.class final Lcom/exteragram/messenger/api/ApiController$performSync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/api/ApiController;->performSync(Landroid/content/SharedPreferences;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.exteragram.messenger.api.ApiController"
    f = "ApiController.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0xf9,
        0x6e,
        0x70,
        0x89,
        0x8b,
        0x99,
        0x9c
    }
    m = "performSync"
    n = {
        "prefs",
        "$this$withLock_u24default$iv",
        "force",
        "$i$f$withLock",
        "prefs",
        "$this$withLock_u24default$iv",
        "success",
        "force",
        "$i$f$withLock",
        "$i$a$-withLock$default-ApiController$performSync$2",
        "now",
        "boostyDue",
        "profilesDue",
        "attempted",
        "prefs",
        "$this$withLock_u24default$iv",
        "success",
        "boostyResponse",
        "force",
        "$i$f$withLock",
        "$i$a$-withLock$default-ApiController$performSync$2",
        "now",
        "boostyDue",
        "profilesDue",
        "attempted",
        "prefs",
        "$this$withLock_u24default$iv",
        "success",
        "lastSyncTimestamp",
        "profilesEtag",
        "apiService",
        "force",
        "$i$f$withLock",
        "$i$a$-withLock$default-ApiController$performSync$2",
        "now",
        "boostyDue",
        "profilesDue",
        "attempted",
        "prefs",
        "$this$withLock_u24default$iv",
        "success",
        "lastSyncTimestamp",
        "profilesEtag",
        "apiService",
        "force",
        "$i$f$withLock",
        "$i$a$-withLock$default-ApiController$performSync$2",
        "now",
        "boostyDue",
        "profilesDue",
        "attempted",
        "prefs",
        "$this$withLock_u24default$iv",
        "success",
        "lastSyncTimestamp",
        "profilesEtag",
        "apiService",
        "response",
        "profiles",
        "profilesToDelete",
        "profilesToInsert",
        "force",
        "$i$f$withLock",
        "$i$a$-withLock$default-ApiController$performSync$2",
        "now",
        "boostyDue",
        "profilesDue",
        "attempted",
        "stored",
        "prefs",
        "$this$withLock_u24default$iv",
        "success",
        "lastSyncTimestamp",
        "profilesEtag",
        "apiService",
        "response",
        "profiles",
        "profilesToDelete",
        "profilesToInsert",
        "force",
        "$i$f$withLock",
        "$i$a$-withLock$default-ApiController$performSync$2",
        "now",
        "boostyDue",
        "profilesDue",
        "attempted",
        "stored"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "Z$0",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "Z$0",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3",
        "I$4",
        "I$5"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/exteragram/messenger/api/ApiController;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/api/ApiController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/api/ApiController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/exteragram/messenger/api/ApiController$performSync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/exteragram/messenger/api/ApiController$performSync$1;->this$0:Lcom/exteragram/messenger/api/ApiController;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/exteragram/messenger/api/ApiController$performSync$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/exteragram/messenger/api/ApiController$performSync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/exteragram/messenger/api/ApiController$performSync$1;->label:I

    iget-object p1, p0, Lcom/exteragram/messenger/api/ApiController$performSync$1;->this$0:Lcom/exteragram/messenger/api/ApiController;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/exteragram/messenger/api/ApiController;->performSync(Landroid/content/SharedPreferences;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
