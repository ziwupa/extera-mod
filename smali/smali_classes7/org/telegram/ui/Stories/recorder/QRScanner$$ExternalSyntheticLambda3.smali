.class public final synthetic Lorg/telegram/ui/Stories/recorder/QRScanner$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/QRScanner;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/QRScanner;Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Stories/recorder/QRScanner;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Stories/recorder/QRScanner;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;

    invoke-static {v0, p0}, Lorg/telegram/ui/Stories/recorder/QRScanner;->$r8$lambda$_IyJiayA5MaVmcHkE_VMyBtF0D0(Lorg/telegram/ui/Stories/recorder/QRScanner;Lorg/telegram/ui/Stories/recorder/QRScanner$Detected;)V

    return-void
.end method
