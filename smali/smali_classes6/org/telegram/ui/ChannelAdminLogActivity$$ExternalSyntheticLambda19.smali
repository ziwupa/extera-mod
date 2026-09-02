.class public final synthetic Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelAdminLogActivity;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda19;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda19;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda19;->f$3:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda19;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda19;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda19;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda19;->f$3:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$$ExternalSyntheticLambda19;->f$4:Ljava/lang/Runnable;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChannelAdminLogActivity;->$r8$lambda$AYL_V5dZQIQG_29QuEGR4cpqL8Y(Lorg/telegram/ui/ChannelAdminLogActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;)V

    return-void
.end method
