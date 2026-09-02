.class public final synthetic Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Lorg/telegram/tgnet/ResultCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lorg/telegram/tgnet/ResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda8;->f$0:Ljava/io/File;

    iput-object p2, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/ResultCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda8;->f$0:Ljava/io/File;

    iget-object p0, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/ResultCallback;

    invoke-static {v0, p0}, Lorg/telegram/messenger/ChatThemeController;->$r8$lambda$nl8E30xElOiHenWIlvDaS3YYBKo(Ljava/io/File;Lorg/telegram/tgnet/ResultCallback;)V

    return-void
.end method
