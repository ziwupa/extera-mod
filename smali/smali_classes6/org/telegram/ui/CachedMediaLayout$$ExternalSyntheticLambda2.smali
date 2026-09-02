.class public final synthetic Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CachedMediaLayout;

.field public final synthetic f$1:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/CachedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iput-object p3, p0, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/CachedMediaLayout;->$r8$lambda$Cuw4-lcuu0FOrEfEArGnJySj_mU(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;)V

    return-void
.end method
