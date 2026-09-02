.class public final synthetic Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$$ExternalSyntheticLambda0;->f$3:Z

    iput-boolean p5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$$ExternalSyntheticLambda0;->f$4:Z

    iput-boolean p6, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$$ExternalSyntheticLambda0;->f$5:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$$ExternalSyntheticLambda0;->f$3:Z

    iget-boolean v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$$ExternalSyntheticLambda0;->f$4:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter$$ExternalSyntheticLambda0;->f$5:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->$r8$lambda$K1qjMsc4l2G4ay0Cez3HpHldky4(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLandroid/view/View;)V

    return-void
.end method
