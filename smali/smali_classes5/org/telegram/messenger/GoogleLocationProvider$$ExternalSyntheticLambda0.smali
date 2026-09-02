.class public final synthetic Lorg/telegram/messenger/GoogleLocationProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GoogleLocationProvider$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/GoogleLocationProvider$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;

    invoke-static {p0, p1}, Lorg/telegram/messenger/GoogleLocationProvider;->$r8$lambda$-vkutDO8gzoLBU7Z7WyI5UKFw2I(Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
