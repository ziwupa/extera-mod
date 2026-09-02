.class public final enum Lcom/exteragram/messenger/ai/data/Suggestions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/ai/data/Suggestions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/ai/data/Suggestions;

.field public static final enum ASSISTANT:Lcom/exteragram/messenger/ai/data/Suggestions;

.field public static final enum PROOFREADER:Lcom/exteragram/messenger/ai/data/Suggestions;

.field public static final enum SUMMARIZER:Lcom/exteragram/messenger/ai/data/Suggestions;


# instance fields
.field private final role:Lcom/exteragram/messenger/ai/data/Role;


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/ai/data/Suggestions;
    .locals 3

    .line 14
    sget-object v0, Lcom/exteragram/messenger/ai/data/Suggestions;->ASSISTANT:Lcom/exteragram/messenger/ai/data/Suggestions;

    sget-object v1, Lcom/exteragram/messenger/ai/data/Suggestions;->SUMMARIZER:Lcom/exteragram/messenger/ai/data/Suggestions;

    sget-object v2, Lcom/exteragram/messenger/ai/data/Suggestions;->PROOFREADER:Lcom/exteragram/messenger/ai/data/Suggestions;

    filled-new-array {v0, v1, v2}, [Lcom/exteragram/messenger/ai/data/Suggestions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lcom/exteragram/messenger/ai/data/Suggestions;

    .line 21
    const-string v4, "You are a helpful personal assistant inside a chat app.\nAdapt to the user\'s tone, language, and context. Keep answers practical, concise, and easy to act on.\nAsk a clarifying question only when the request is ambiguous enough that answering directly would likely be wrong."

    const-wide v5, 0x4a90aaa400001995L    # 1.558925564837188E51

    const-string v1, "ASSISTANT"

    const/4 v2, 0x0

    const-string v3, "Assistant"

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/ai/data/Suggestions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lcom/exteragram/messenger/ai/data/Suggestions;->ASSISTANT:Lcom/exteragram/messenger/ai/data/Suggestions;

    .line 24
    new-instance v1, Lcom/exteragram/messenger/ai/data/Suggestions;

    .line 30
    const-string v5, "Summarize the provided message or conversation without replying to it.\nPreserve the important facts, decisions, requests, names, dates, and next steps. Omit filler and repeated details.\nKeep the summary under 3 short sentences and under 60 words."

    const-wide v6, 0x480095d50000233bL    # 7.054598501685924E38

    const-string v2, "SUMMARIZER"

    const/4 v3, 0x1

    const-string v4, "Summarizer"

    invoke-direct/range {v1 .. v7}, Lcom/exteragram/messenger/ai/data/Suggestions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v1, Lcom/exteragram/messenger/ai/data/Suggestions;->SUMMARIZER:Lcom/exteragram/messenger/ai/data/Suggestions;

    .line 33
    new-instance v2, Lcom/exteragram/messenger/ai/data/Suggestions;

    .line 39
    const-string v6, "Proofread and improve the user\'s text while preserving its meaning, language, and intent.\nFix grammar, spelling, punctuation, awkward phrasing, and clarity issues. Keep the original tone unless a cleaner wording is clearly better.\nReturn only the revised text unless the user explicitly asks for explanations."

    const-wide v7, 0x4a094f9b00002726L    # 4.624000977465683E48

    const-string v3, "PROOFREADER"

    const/4 v4, 0x2

    const-string v5, "Proofreader"

    invoke-direct/range {v2 .. v8}, Lcom/exteragram/messenger/ai/data/Suggestions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    sput-object v2, Lcom/exteragram/messenger/ai/data/Suggestions;->PROOFREADER:Lcom/exteragram/messenger/ai/data/Suggestions;

    .line 14
    invoke-static {}, Lcom/exteragram/messenger/ai/data/Suggestions;->$values()[Lcom/exteragram/messenger/ai/data/Suggestions;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/ai/data/Suggestions;->$VALUES:[Lcom/exteragram/messenger/ai/data/Suggestions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    new-instance p1, Lcom/exteragram/messenger/ai/data/Role;

    invoke-direct {p1, p3, p4}, Lcom/exteragram/messenger/ai/data/Role;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p5, p6}, Lcom/exteragram/messenger/ai/data/Role;->setEmojiId(J)Lcom/exteragram/messenger/ai/data/Role;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/exteragram/messenger/ai/data/Role;->setSuggestion(Z)Lcom/exteragram/messenger/ai/data/Role;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/ai/data/Suggestions;->role:Lcom/exteragram/messenger/ai/data/Role;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/ai/data/Suggestions;
    .locals 1

    .line 14
    const-class v0, Lcom/exteragram/messenger/ai/data/Suggestions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/ai/data/Suggestions;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/ai/data/Suggestions;
    .locals 1

    .line 14
    sget-object v0, Lcom/exteragram/messenger/ai/data/Suggestions;->$VALUES:[Lcom/exteragram/messenger/ai/data/Suggestions;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/ai/data/Suggestions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/ai/data/Suggestions;

    return-object v0
.end method


# virtual methods
.method public getRole()Lcom/exteragram/messenger/ai/data/Role;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/exteragram/messenger/ai/data/Suggestions;->role:Lcom/exteragram/messenger/ai/data/Role;

    return-object p0
.end method
