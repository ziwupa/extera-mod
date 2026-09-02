.class public final synthetic Lorg/telegram/ui/Stories/recorder/LivePlayerView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/LivePlayerView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/LivePlayerView$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, p0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->$r8$lambda$ic7-EVrUbB5FKysRvOLHPE000J4(Lorg/telegram/ui/Stories/recorder/LivePlayerView;Z)V

    return-void
.end method
