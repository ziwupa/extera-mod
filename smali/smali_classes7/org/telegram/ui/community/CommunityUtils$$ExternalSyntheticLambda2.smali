.class public final synthetic Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iput p3, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iget p0, p0, Lorg/telegram/ui/community/CommunityUtils$$ExternalSyntheticLambda2;->f$2:I

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/community/CommunityUtils;->$r8$lambda$mp-eruEnk74TvbVNSIns2W07vRo(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
