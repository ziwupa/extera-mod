.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget p0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda32;->f$1:I

    invoke-static {v0, p0}, Lorg/telegram/messenger/MediaController;->$r8$lambda$Q5N9slVmdEuD_WaVRbkRVosrKVc(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
