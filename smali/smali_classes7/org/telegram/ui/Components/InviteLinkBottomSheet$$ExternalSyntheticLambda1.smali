.class public final synthetic Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Ljava/util/List;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda1;->f$2:Z

    iput-boolean p4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda1;->f$3:Z

    iput-boolean p5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda1;->f$4:Z

    iput-boolean p6, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda1;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda1;->f$2:Z

    iget-boolean v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda1;->f$3:Z

    iget-boolean v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda1;->f$4:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda1;->f$5:Z

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->$r8$lambda$0NUEhTFE1_Lwjnc3FGgTiBgtv6M(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Ljava/util/List;ZZZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
