.class public final synthetic Lorg/telegram/ui/community/CommunityUtils$PendingRequests$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityUtils$PendingRequests$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/community/CommunityUtils$PendingRequests;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils$PendingRequests;->$r8$lambda$IfIDt6SP26QwxxZOLjm3fdiLzO8(Lorg/telegram/ui/community/CommunityUtils$PendingRequests;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
