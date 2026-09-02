.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/messenger/MessageObject;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda18;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/messenger/MessageObject;

    iget-object p0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda18;->f$1:Ljava/io/File;

    invoke-static {v0, p0}, Lorg/telegram/messenger/MediaController;->$r8$lambda$By-l_0Dl0Qq7DuRICzkQUsh3CnQ(Lorg/telegram/messenger/MessageObject;Ljava/io/File;)V

    return-void
.end method
