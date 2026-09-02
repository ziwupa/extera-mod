.class public final synthetic Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/ChatActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda6;->f$0:I

    iput-object p2, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/ChatActivity;

    iput-boolean p3, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda6;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda6;->f$0:I

    iget-object v1, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/ChatActivity;

    iget-boolean p0, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda6;->f$2:Z

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/community/CommunityUtils;->$r8$lambda$V7osAp95jpxjNUGaG8LtdLOutf8(ILorg/telegram/ui/ChatActivity;Z)V

    return-void
.end method
