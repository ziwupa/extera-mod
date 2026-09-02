.class public final synthetic Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/WallpapersListActivity;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/WallpapersListActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/WallpapersListActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/WallpapersListActivity;

    iget-boolean p0, p0, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda2;->f$1:Z

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity;->$r8$lambda$Lb2_Uk2G4JrAzMeaCS6DQIh9uMY(Lorg/telegram/ui/WallpapersListActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
