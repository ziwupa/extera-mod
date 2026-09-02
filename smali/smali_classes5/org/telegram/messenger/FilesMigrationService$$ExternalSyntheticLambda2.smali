.class public final synthetic Lorg/telegram/messenger/FilesMigrationService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FilesMigrationService;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FilesMigrationService;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FilesMigrationService$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/FilesMigrationService;

    iput-object p2, p0, Lorg/telegram/messenger/FilesMigrationService$$ExternalSyntheticLambda2;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FilesMigrationService$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/FilesMigrationService;

    iget-object p0, p0, Lorg/telegram/messenger/FilesMigrationService$$ExternalSyntheticLambda2;->f$1:Ljava/io/File;

    check-cast p1, Lj$/nio/file/Path;

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/FilesMigrationService;->$r8$lambda$__4K4ggOqYdh8ZMIW6FvuyZxuxY(Lorg/telegram/messenger/FilesMigrationService;Ljava/io/File;Lj$/nio/file/Path;)V

    return-void
.end method
