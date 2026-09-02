.class public abstract Lcom/exteragram/messenger/api/db/ExteraDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/api/db/ExteraDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/exteragram/messenger/api/db/ExteraDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "profileDao",
        "Lcom/exteragram/messenger/api/db/ProfileDao;",
        "addedRegDateDao",
        "Lcom/exteragram/messenger/api/db/AddedRegDateDao;",
        "boostySubscriberDao",
        "Lcom/exteragram/messenger/api/db/BoostySubscriberDao;",
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
.field public static final Companion:Lcom/exteragram/messenger/api/db/ExteraDatabase$Companion;

.field private static volatile INSTANCE:Lcom/exteragram/messenger/api/db/ExteraDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/api/db/ExteraDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/api/db/ExteraDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/api/db/ExteraDatabase;->Companion:Lcom/exteragram/messenger/api/db/ExteraDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/exteragram/messenger/api/db/ExteraDatabase;
    .locals 1

    .line 26
    sget-object v0, Lcom/exteragram/messenger/api/db/ExteraDatabase;->INSTANCE:Lcom/exteragram/messenger/api/db/ExteraDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/exteragram/messenger/api/db/ExteraDatabase;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/exteragram/messenger/api/db/ExteraDatabase;->INSTANCE:Lcom/exteragram/messenger/api/db/ExteraDatabase;

    return-void
.end method


# virtual methods
.method public abstract addedRegDateDao()Lcom/exteragram/messenger/api/db/AddedRegDateDao;
.end method

.method public abstract boostySubscriberDao()Lcom/exteragram/messenger/api/db/BoostySubscriberDao;
.end method

.method public abstract profileDao()Lcom/exteragram/messenger/api/db/ProfileDao;
.end method
