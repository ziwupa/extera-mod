.class public final synthetic Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-wide p2, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda5;->f$1:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-wide v1, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda5;->f$1:J

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/community/CommunityUtils;->$r8$lambda$F03GPPe9DR9O_vJh6ow94AUudyw(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
