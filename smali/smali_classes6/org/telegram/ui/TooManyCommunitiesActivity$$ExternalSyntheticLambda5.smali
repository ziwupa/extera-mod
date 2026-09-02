.class public final synthetic Lorg/telegram/ui/TooManyCommunitiesActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TooManyCommunitiesActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    iput-object p2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    iget-object v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/TooManyCommunitiesActivity;->$r8$lambda$ayhFeTqw4wimdyprR5fSOk7lR48(Lorg/telegram/ui/TooManyCommunitiesActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;)V

    return-void
.end method
