.class public final synthetic Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CachedMediaLayout;

.field public final synthetic f$1:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/CachedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iput-object p3, p0, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    iput-object p4, p0, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/CachedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    iget-object v3, p0, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/ui/CachedMediaLayout$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/CachedMediaLayout;->$r8$lambda$xWlSN0lRTgJbuUKXGxt_wjfKHI0(Lorg/telegram/ui/CachedMediaLayout;Lorg/telegram/ui/Storage/CacheModel$FileInfo;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
