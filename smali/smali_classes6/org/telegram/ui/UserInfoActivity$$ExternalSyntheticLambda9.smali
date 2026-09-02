.class public final synthetic Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/UserInfoActivity;

.field public final synthetic f$1:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/UserInfoActivity;Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/UserInfoActivity;

    iput-object p2, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda9;->f$1:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/UserInfoActivity;

    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity$$ExternalSyntheticLambda9;->f$1:Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;

    invoke-static {v0, p0}, Lorg/telegram/ui/UserInfoActivity;->$r8$lambda$zFX0ey6eaT3ttfENyVnay4qJ2Co(Lorg/telegram/ui/UserInfoActivity;Lcom/exteragram/messenger/api/dto/NowPlayingInfoDTO;)V

    return-void
.end method
