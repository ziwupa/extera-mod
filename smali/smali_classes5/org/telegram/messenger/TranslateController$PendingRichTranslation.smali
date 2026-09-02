.class Lorg/telegram/messenger/TranslateController$PendingRichTranslation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/TranslateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingRichTranslation"
.end annotation


# instance fields
.field callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
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

.field reqId:I

.field runnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->messageIds:Ljava/util/ArrayList;

    .line 1619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->callbacks:Ljava/util/ArrayList;

    const/16 v0, 0x50

    .line 1622
    iput v0, p0, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->delay:I

    const/4 v0, -0x1

    .line 1624
    iput v0, p0, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;->reqId:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController$PendingRichTranslation;-><init>()V

    return-void
.end method
