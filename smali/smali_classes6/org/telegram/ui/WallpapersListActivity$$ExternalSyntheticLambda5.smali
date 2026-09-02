.class public final synthetic Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/WallpapersListActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/WallpapersListActivity;

    iput-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-boolean p3, p0, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda5;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/WallpapersListActivity;

    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-boolean p0, p0, Lorg/telegram/ui/WallpapersListActivity$$ExternalSyntheticLambda5;->f$2:Z

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/WallpapersListActivity;->$r8$lambda$p41xIpHLfGQyp5LlhnHQSzty48w(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method
