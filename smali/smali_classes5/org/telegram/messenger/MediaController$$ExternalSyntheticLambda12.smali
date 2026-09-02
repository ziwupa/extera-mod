.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$4:[Z

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$7:[Z


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda12;->f$0:I

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda12;->f$1:Ljava/io/File;

    iput-object p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda12;->f$3:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda12;->f$4:[Z

    iput-object p6, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda12;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda12;->f$6:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p8, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda12;->f$7:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda12;->f$0:I

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda12;->f$1:Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda12;->f$3:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda12;->f$4:[Z

    iget-object v5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda12;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda12;->f$6:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v7, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda12;->f$7:[Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MediaController;->$r8$lambda$fBsru5e_YyNhMhNroeamuu0p-qA(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;[ZLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;[Z)V

    return-void
.end method
