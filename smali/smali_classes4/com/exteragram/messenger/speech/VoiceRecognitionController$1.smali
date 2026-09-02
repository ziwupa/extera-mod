.class Lcom/exteragram/messenger/speech/VoiceRecognitionController$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/speech/VoiceRecognitionController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/speech/VoiceRecognitionController;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/speech/VoiceRecognitionController;IFZ)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/exteragram/messenger/speech/VoiceRecognitionController$1;->this$0:Lcom/exteragram/messenger/speech/VoiceRecognitionController;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionResult;",
            ">;)Z"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    const/16 p1, 0x80

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
