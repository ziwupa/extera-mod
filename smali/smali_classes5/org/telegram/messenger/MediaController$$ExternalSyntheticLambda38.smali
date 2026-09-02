.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:[Z

.field public final synthetic f$3:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$5:[Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$0:Ljava/io/File;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$1:Ljava/io/File;

    iput-object p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$2:[Z

    iput-object p4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$4:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p6, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$5:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$0:Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$1:Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$2:[Z

    iget-object v3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$4:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$5:[Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MediaController;->$r8$lambda$UtsV44o-cAZ5LGQgMhKcUlhq-DU(Ljava/io/File;Ljava/io/File;[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V

    return-void
.end method
