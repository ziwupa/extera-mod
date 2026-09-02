.class abstract Lcom/exteragram/messenger/speech/VoiceRecognitionController$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/speech/VoiceRecognitionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/exteragram/messenger/speech/VoiceRecognitionController;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/exteragram/messenger/speech/VoiceRecognitionController;
    .locals 1

    .line 0
    sget-object v0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$SingletonHolder;->INSTANCE:Lcom/exteragram/messenger/speech/VoiceRecognitionController;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 378
    new-instance v0, Lcom/exteragram/messenger/speech/VoiceRecognitionController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;-><init>(Lcom/exteragram/messenger/speech/VoiceRecognitionController-IA;)V

    sput-object v0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$SingletonHolder;->INSTANCE:Lcom/exteragram/messenger/speech/VoiceRecognitionController;

    return-void
.end method
