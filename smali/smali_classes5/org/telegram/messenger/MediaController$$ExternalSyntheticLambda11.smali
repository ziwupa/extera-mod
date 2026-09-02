.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>([ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda11;->f$0:[Z

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda11;->f$0:[Z

    iget-object p0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p0}, Lorg/telegram/messenger/MediaController;->$r8$lambda$Iw__r2i1TFcSX1J2MWUisW-w0cI([ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method
