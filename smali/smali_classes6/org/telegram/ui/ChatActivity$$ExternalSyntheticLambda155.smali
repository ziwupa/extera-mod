.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda155;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda155;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda155;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda155;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda155;->f$1:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$URoi9CBwc7Mu8jFhvLZNRfH29A0(Lorg/telegram/ui/ChatActivity;ZLandroid/view/View;)V

    return-void
.end method
