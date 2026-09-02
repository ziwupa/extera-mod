.class public final synthetic Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/community/CommunitySheet;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/community/CommunitySheet;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/community/CommunitySheet;

    iput-boolean p2, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda7;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/community/CommunitySheet;

    iget-boolean p0, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda7;->f$1:Z

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Bool;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->$r8$lambda$PCTHkJ5lSNQ3AluSqkLxqTSWIY8(Lorg/telegram/ui/community/CommunitySheet;ZLorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
