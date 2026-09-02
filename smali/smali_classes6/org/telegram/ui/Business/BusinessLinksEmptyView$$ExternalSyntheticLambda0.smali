.class public final synthetic Lorg/telegram/ui/Business/BusinessLinksEmptyView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessLinksEmptyView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    iput-object p2, p0, Lorg/telegram/ui/Business/BusinessLinksEmptyView$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessLinksEmptyView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessLinksEmptyView$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Business/BusinessLinksEmptyView;->$r8$lambda$pzWkOivmibCKpFrm3b5_o8bc3JQ(Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method
