.class public final synthetic Lorg/telegram/ui/bots/AffiliateProgramFragment$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/bots/AffiliateProgramFragment;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/AffiliateProgramFragment;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/bots/AffiliateProgramFragment;

    iput-object p2, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/bots/AffiliateProgramFragment;

    iget-object p0, p0, Lorg/telegram/ui/bots/AffiliateProgramFragment$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->$r8$lambda$4Tkuf1sw0FMC_4gFjDXeyLpVM1s(Lorg/telegram/ui/bots/AffiliateProgramFragment;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
