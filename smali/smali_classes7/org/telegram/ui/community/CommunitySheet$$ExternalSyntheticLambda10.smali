.class public final synthetic Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/community/CommunitySheet;

.field public final synthetic f$1:Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/community/CommunitySheet;

    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/community/CommunitySheet;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;

    invoke-static {v0, p0}, Lorg/telegram/ui/community/CommunitySheet;->$r8$lambda$cIulDA9IwFzXHoNGTRTDr514hgA(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;)V

    return-void
.end method
