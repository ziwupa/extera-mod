.class Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/ai/network/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReasoningContentFilter"
.end annotation


# instance fields
.field private inReasoning:Z

.field private pending:Ljava/lang/String;

.field private reasoningSignal:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    const-string v0, ""

    iput-object v0, p0, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->pending:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/exteragram/messenger/ai/network/Client-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;-><init>()V

    return-void
.end method

.method private getCloseTagPrefixSuffix(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 848
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, p2

    const/4 p2, 0x7

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 849
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-lez p0, :cond_1

    .line 851
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 852
    const-string v1, "</think>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 856
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private getOpenTagPrefixSuffix(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 836
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, p2

    const/4 p2, 0x6

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 837
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-lez p0, :cond_1

    .line 839
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 840
    const-string v1, "<think>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 844
    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public consumeReasoningSignal()Z
    .locals 2

    .line 824
    iget-boolean v0, p0, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->reasoningSignal:Z

    const/4 v1, 0x0

    .line 825
    iput-boolean v1, p0, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->reasoningSignal:Z

    return v0
.end method

.method public filter(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 782
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 786
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->pending:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 787
    const-string v0, ""

    iput-object v0, p0, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->pending:Ljava/lang/String;

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 791
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 792
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 793
    iget-boolean v4, p0, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->inReasoning:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 794
    iput-boolean v5, p0, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->reasoningSignal:Z

    .line 795
    const-string v4, "</think>"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_1

    .line 797
    invoke-direct {p0, p1, v2}, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->getCloseTagPrefixSuffix(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->pending:Ljava/lang/String;

    .line 798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x8

    .line 801
    iput-boolean v1, p0, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->inReasoning:Z

    :goto_1
    move v2, v3

    goto :goto_0

    .line 803
    :cond_2
    const-string v4, "<think>"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_4

    .line 805
    invoke-direct {p0, p1, v2}, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->getOpenTagPrefixSuffix(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->pending:Ljava/lang/String;

    .line 806
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    iput-boolean v1, p0, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->reasoningSignal:Z

    .line 807
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->pending:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v1, p0

    if-le v1, v2, :cond_3

    .line 809
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 811
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 813
    :cond_4
    invoke-virtual {v0, p1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x7

    .line 815
    iput-boolean v5, p0, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->inReasoning:Z

    .line 816
    iput-boolean v5, p0, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->reasoningSignal:Z

    goto :goto_1

    .line 820
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public flush()Ljava/lang/String;
    .locals 2

    .line 830
    iget-boolean v0, p0, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->inReasoning:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->pending:Ljava/lang/String;

    .line 831
    :goto_0
    iput-object v1, p0, Lcom/exteragram/messenger/ai/network/Client$ReasoningContentFilter;->pending:Ljava/lang/String;

    return-object v0
.end method
