.class public final synthetic Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Business/ChatbotSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Business/ChatbotSheet;

    iput-object p2, p0, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    iput-object p3, p0, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Business/ChatbotSheet;

    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Business/ChatbotSheet;->$r8$lambda$zL1arWNN31eLzuKTbtqwCxhCErE(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
