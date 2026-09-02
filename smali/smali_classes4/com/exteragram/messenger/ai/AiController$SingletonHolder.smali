.class abstract Lcom/exteragram/messenger/ai/AiController$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/ai/AiController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/exteragram/messenger/ai/AiController;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/exteragram/messenger/ai/AiController;
    .locals 1

    .line 0
    sget-object v0, Lcom/exteragram/messenger/ai/AiController$SingletonHolder;->INSTANCE:Lcom/exteragram/messenger/ai/AiController;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 310
    new-instance v0, Lcom/exteragram/messenger/ai/AiController;

    invoke-direct {v0}, Lcom/exteragram/messenger/ai/AiController;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/ai/AiController$SingletonHolder;->INSTANCE:Lcom/exteragram/messenger/ai/AiController;

    return-void
.end method
