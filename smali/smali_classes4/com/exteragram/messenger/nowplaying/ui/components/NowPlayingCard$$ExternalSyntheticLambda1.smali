.class public final synthetic Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

.field public final synthetic f$1:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/widget/FrameLayout;

.field public final synthetic f$4:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;ZLandroid/widget/FrameLayout;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    iput-object p2, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$$ExternalSyntheticLambda1;->f$1:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;

    iput-boolean p3, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$$ExternalSyntheticLambda1;->f$3:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$$ExternalSyntheticLambda1;->f$4:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/api/dto/NowPlayingDTO;

    iget-object v1, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$$ExternalSyntheticLambda1;->f$1:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;

    iget-boolean v2, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$$ExternalSyntheticLambda1;->f$3:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard$$ExternalSyntheticLambda1;->f$4:Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;->$r8$lambda$Hrhdg_VFnUTPkcpH4kxy4QConTU(Lcom/exteragram/messenger/api/dto/NowPlayingDTO;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCard;ZLandroid/widget/FrameLayout;Lcom/exteragram/messenger/nowplaying/ui/components/NowPlayingCardData;Landroid/view/View;)V

    return-void
.end method
