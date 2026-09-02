.class public final synthetic Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:Lorg/telegram/tgnet/ConnectionsManager;


# direct methods
.method public synthetic constructor <init>([ILorg/telegram/tgnet/ConnectionsManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda5;->f$0:[I

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/ConnectionsManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda5;->f$0:[I

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/ConnectionsManager;

    invoke-static {v0, p0}, Lorg/telegram/ui/Stories/recorder/Weather;->$r8$lambda$kQ-EEFmTKZQS0Ia-XdAEjQLsMnw([ILorg/telegram/tgnet/ConnectionsManager;)V

    return-void
.end method
