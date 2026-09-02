.class public final synthetic Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Business/ChatbotSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Business/ChatbotSheet;

    iput-object p2, p0, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Business/ChatbotSheet;

    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotSheet$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Business/ChatbotSheet;->$r8$lambda$nxXdDk_EWKDt9GKnCZKNRusAi8I(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Landroid/view/View;)V

    return-void
.end method
