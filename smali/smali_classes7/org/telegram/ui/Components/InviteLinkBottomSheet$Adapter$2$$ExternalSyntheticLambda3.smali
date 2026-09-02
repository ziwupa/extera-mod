.class public final synthetic Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;

    iput-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object p0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;->$r8$lambda$AaSDtmNCXVWSBv92hKWTSYBz73Q(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$2;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method
