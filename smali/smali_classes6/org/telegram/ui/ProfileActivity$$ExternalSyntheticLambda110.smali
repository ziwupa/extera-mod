.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda110;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda110;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda110;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda110;->f$1:Landroid/view/View;

    check-cast p1, Lcom/exteragram/messenger/api/dto/RegDateDTO;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$loeH3hFjb5K9fg5m_sqXJV6UH1M(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;Lcom/exteragram/messenger/api/dto/RegDateDTO;)V

    return-void
.end method
