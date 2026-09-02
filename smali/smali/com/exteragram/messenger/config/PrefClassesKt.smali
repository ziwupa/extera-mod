.class public abstract Lcom/exteragram/messenger/config/PrefClassesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001b\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "allDelegates",
        "",
        "Lcom/exteragram/messenger/config/BasePref;",
        "getAllDelegates",
        "()Ljava/util/List;",
        "registeredKeys",
        "Lcom/exteragram/messenger/backup/PreferencesUtils$BackupItem;",
        "getRegisteredKeys",
        "TMessagesProj"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final allDelegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/config/BasePref<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final registeredKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/backup/PreferencesUtils$BackupItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/config/PrefClassesKt;->allDelegates:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/config/PrefClassesKt;->registeredKeys:Ljava/util/List;

    return-void
.end method

.method public static final getAllDelegates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/config/BasePref<",
            "*>;>;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/exteragram/messenger/config/PrefClassesKt;->allDelegates:Ljava/util/List;

    return-object v0
.end method

.method public static final getRegisteredKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/backup/PreferencesUtils$BackupItem;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/exteragram/messenger/config/PrefClassesKt;->registeredKeys:Ljava/util/List;

    return-object v0
.end method
