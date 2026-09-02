.class public final synthetic Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TopicsFragment;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field public final synthetic f$2:[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/TopicsFragment;

    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iput-object p3, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda21;->f$2:[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iput p4, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda21;->f$3:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda21;->f$2:[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget p0, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda21;->f$3:I

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/TopicsFragment;->$r8$lambda$lyCk8bO38E_M6DPJizaxUUF9Dm0(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V

    return-void
.end method
