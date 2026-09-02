.class public final synthetic Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/community/CommunitySheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/community/CommunitySheet;

    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/community/CommunitySheet;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/community/CommunitySheet;->$r8$lambda$rHEP-bV-mHxfXdmRunkq3kW0McQ(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V

    return-void
.end method
