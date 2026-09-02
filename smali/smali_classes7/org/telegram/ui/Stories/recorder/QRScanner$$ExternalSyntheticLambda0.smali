.class public final synthetic Lorg/telegram/ui/Stories/recorder/QRScanner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/QRScanner;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/QRScanner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/recorder/QRScanner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/QRScanner$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/recorder/QRScanner;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/QRScanner;->detach()V

    return-void
.end method
