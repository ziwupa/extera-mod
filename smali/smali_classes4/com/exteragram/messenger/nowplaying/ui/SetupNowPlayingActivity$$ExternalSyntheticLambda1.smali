.class public final synthetic Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback5;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;

    check-cast p1, Lorg/telegram/ui/Components/UItem;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-static/range {p0 .. p5}, Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;->$r8$lambda$65Eo9dAoQu20mGd5AiKcotAyIc8(Lcom/exteragram/messenger/nowplaying/ui/SetupNowPlayingActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method
