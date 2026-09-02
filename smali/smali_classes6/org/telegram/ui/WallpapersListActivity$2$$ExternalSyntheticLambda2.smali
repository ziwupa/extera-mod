.class public final synthetic Lorg/telegram/ui/WallpapersListActivity$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/WallpapersListActivity$2;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/WallpapersListActivity$2;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$2$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/WallpapersListActivity$2;

    iput-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$2$$ExternalSyntheticLambda2;->f$1:[I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$2$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/WallpapersListActivity$2;

    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity$2$$ExternalSyntheticLambda2;->f$1:[I

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity$2;->$r8$lambda$mhZrOjukErnPTsuJk32bz2lUgg8(Lorg/telegram/ui/WallpapersListActivity$2;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
