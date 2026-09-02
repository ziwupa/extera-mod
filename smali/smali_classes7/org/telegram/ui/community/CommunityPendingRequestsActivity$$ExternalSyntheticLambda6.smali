.class public final synthetic Lorg/telegram/ui/community/CommunityPendingRequestsActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

.field public final synthetic f$1:Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    iput-object p2, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunityPendingRequestsActivity$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    invoke-static {v0, p0}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->$r8$lambda$9Z0_qNsLChlq_fvR6rw7mtmpGLk(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V

    return-void
.end method
