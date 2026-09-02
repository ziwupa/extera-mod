.class public final synthetic Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;

    iput-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;

    iget-object p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->$r8$lambda$J1Ef3NOAjZtAaFC0Oh77mTzdb9g(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
