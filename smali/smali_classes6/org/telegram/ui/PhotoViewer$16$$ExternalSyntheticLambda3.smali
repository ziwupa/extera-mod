.class public final synthetic Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer$16;

.field public final synthetic f$1:Lorg/telegram/messenger/UserConfig;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Photo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$16;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/PhotoViewer$16;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/UserConfig;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLRPC$Photo;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/PhotoViewer$16;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/UserConfig;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$16;->$r8$lambda$kpTBmQKnXV3ygMf01CSrWLTQ4Qc(Lorg/telegram/ui/PhotoViewer$16;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
