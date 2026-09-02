.class Lorg/telegram/messenger/TranslateController$PendingPollTranslation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/TranslateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingPollTranslation"
.end annotation


# instance fields
.field callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/TranslateController$PollText;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field delay:I

.field language:Ljava/lang/String;

.field messageIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field messageTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lorg/telegram/messenger/TranslateController$PollText;",
            "Lorg/telegram/messenger/TranslateController$PollText;",
            ">;>;"
        }
    .end annotation
.end field

.field reqId:I

.field runnable:Ljava/lang/Runnable;

.field symbolsCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageIds:Ljava/util/ArrayList;

    .line 1413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageTexts:Ljava/util/ArrayList;

    .line 1414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->callbacks:Ljava/util/ArrayList;

    const/16 v0, 0x50

    .line 1417
    iput v0, p0, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->delay:I

    const/4 v0, -0x1

    .line 1420
    iput v0, p0, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->reqId:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;-><init>()V

    return-void
.end method
