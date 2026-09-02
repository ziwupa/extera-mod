.class public final synthetic Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FilePathDatabase;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FilePathDatabase;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/messenger/FilePathDatabase;

    iput-object p2, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/messenger/FilePathDatabase;

    iget-object p0, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    invoke-static {v0, p0}, Lorg/telegram/messenger/FilePathDatabase;->$r8$lambda$amVBHCuUjedk6dVg5QBGa6mLwK4(Lorg/telegram/messenger/FilePathDatabase;Ljava/util/List;)V

    return-void
.end method
