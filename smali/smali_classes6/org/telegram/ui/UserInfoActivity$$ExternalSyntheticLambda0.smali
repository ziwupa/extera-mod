.class public final synthetic Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/UserInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/UserInfoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/UserInfoActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/UserInfoActivity;

    check-cast p1, Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    invoke-static {p0, p1}, Lorg/telegram/ui/UserInfoActivity;->$r8$lambda$y-NEMVPDY_0sr5BiiMuPyJgRBOk(Lorg/telegram/ui/UserInfoActivity;Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;)V

    return-void
.end method
