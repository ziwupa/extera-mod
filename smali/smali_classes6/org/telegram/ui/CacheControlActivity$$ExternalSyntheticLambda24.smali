.class public final synthetic Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$1:[I

.field public final synthetic f$2:I

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback2;[IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p2, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda24;->f$1:[I

    iput p3, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda24;->f$2:I

    iput-wide p4, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda24;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda24;->f$1:[I

    iget v2, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda24;->f$2:I

    iget-wide v3, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda24;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/CacheControlActivity;->$r8$lambda$rZDN0MmSaWi9_7Sh_JPa0QlqyVA(Lorg/telegram/messenger/Utilities$Callback2;[IIJ)V

    return-void
.end method
