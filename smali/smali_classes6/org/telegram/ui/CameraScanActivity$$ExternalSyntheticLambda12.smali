.class public final synthetic Lorg/telegram/ui/CameraScanActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CameraScanActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/MrzRecognizer$Result;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CameraScanActivity;Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CameraScanActivity$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/CameraScanActivity;

    iput-object p2, p0, Lorg/telegram/ui/CameraScanActivity$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/messenger/MrzRecognizer$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/CameraScanActivity;

    iget-object p0, p0, Lorg/telegram/ui/CameraScanActivity$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/messenger/MrzRecognizer$Result;

    invoke-static {v0, p0}, Lorg/telegram/ui/CameraScanActivity;->$r8$lambda$SuJZiNPuh-gwGnv56dBz_LQ_A0s(Lorg/telegram/ui/CameraScanActivity;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    return-void
.end method
