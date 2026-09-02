.class public final synthetic Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocationController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocationController;JLorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/messenger/LocationController;

    iput-wide p2, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda26;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda26;->f$2:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/messenger/LocationController;

    iget-wide v1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda26;->f$1:J

    iget-object p0, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda26;->f$2:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/LocationController;->$r8$lambda$Vlixib1Hi3PtggUhwbYD6uNIpcQ(Lorg/telegram/messenger/LocationController;JLorg/telegram/tgnet/TLObject;)V

    return-void
.end method
