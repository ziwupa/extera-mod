.class public final Lcom/exteragram/messenger/api/db/MigrationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0011\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "MIGRATION_1_2",
        "Landroidx/room/migration/Migration;",
        "getMIGRATION_1_2",
        "()Landroidx/room/migration/Migration;",
        "MIGRATION_2_3",
        "getMIGRATION_2_3",
        "MIGRATION_3_4",
        "getMIGRATION_3_4",
        "MIGRATION_4_5",
        "getMIGRATION_4_5",
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
.field private static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field private static final MIGRATION_2_3:Landroidx/room/migration/Migration;

.field private static final MIGRATION_3_4:Landroidx/room/migration/Migration;

.field private static final MIGRATION_4_5:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/exteragram/messenger/api/db/MigrationsKt$MIGRATION_1_2$1;

    invoke-direct {v0}, Lcom/exteragram/messenger/api/db/MigrationsKt$MIGRATION_1_2$1;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/api/db/MigrationsKt;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 22
    new-instance v0, Lcom/exteragram/messenger/api/db/MigrationsKt$MIGRATION_2_3$1;

    invoke-direct {v0}, Lcom/exteragram/messenger/api/db/MigrationsKt$MIGRATION_2_3$1;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/api/db/MigrationsKt;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    .line 28
    new-instance v0, Lcom/exteragram/messenger/api/db/MigrationsKt$MIGRATION_3_4$1;

    invoke-direct {v0}, Lcom/exteragram/messenger/api/db/MigrationsKt$MIGRATION_3_4$1;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/api/db/MigrationsKt;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    .line 34
    new-instance v0, Lcom/exteragram/messenger/api/db/MigrationsKt$MIGRATION_4_5$1;

    invoke-direct {v0}, Lcom/exteragram/messenger/api/db/MigrationsKt$MIGRATION_4_5$1;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/api/db/MigrationsKt;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    return-void
.end method

.method public static final getMIGRATION_1_2()Landroidx/room/migration/Migration;
    .locals 1

    .line 17
    sget-object v0, Lcom/exteragram/messenger/api/db/MigrationsKt;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_2_3()Landroidx/room/migration/Migration;
    .locals 1

    .line 22
    sget-object v0, Lcom/exteragram/messenger/api/db/MigrationsKt;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_3_4()Landroidx/room/migration/Migration;
    .locals 1

    .line 28
    sget-object v0, Lcom/exteragram/messenger/api/db/MigrationsKt;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMIGRATION_4_5()Landroidx/room/migration/Migration;
    .locals 1

    .line 34
    sget-object v0, Lcom/exteragram/messenger/api/db/MigrationsKt;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    return-object v0
.end method
