.class public Lorg/telegram/messenger/CodeHighlighting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/CodeHighlighting$Highlighting;,
        Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;,
        Lorg/telegram/messenger/CodeHighlighting$StringToken;,
        Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;,
        Lorg/telegram/messenger/CodeHighlighting$LinkedList;,
        Lorg/telegram/messenger/CodeHighlighting$TokenPattern;,
        Lorg/telegram/messenger/CodeHighlighting$Node;,
        Lorg/telegram/messenger/CodeHighlighting$RematchOptions;,
        Lorg/telegram/messenger/CodeHighlighting$CachedPattern;,
        Lorg/telegram/messenger/CodeHighlighting$Match;,
        Lorg/telegram/messenger/CodeHighlighting$StreamReader;,
        Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;,
        Lorg/telegram/messenger/CodeHighlighting$ColorSpan;,
        Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;,
        Lorg/telegram/messenger/CodeHighlighting$Span;
    }
.end annotation


# static fields
.field public static final MATCH_COMMENT:I = 0x6

.field public static final MATCH_CONSTANT:I = 0x3

.field public static final MATCH_FUNCTION:I = 0x7

.field public static final MATCH_KEYWORD:I = 0x1

.field public static final MATCH_NONE:I = 0x0

.field public static final MATCH_NUMBER:I = 0x5

.field public static final MATCH_OPERATOR:I = 0x2

.field public static final MATCH_STRING:I = 0x4

.field private static compiledPatterns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lorg/telegram/messenger/CodeHighlighting$TokenPattern;",
            ">;"
        }
    .end annotation
.end field

.field private static languages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final processedHighlighting:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/CodeHighlighting$Highlighting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FUf8UFflQpy8dsJzr9b6qK27Hmk(Landroid/text/Spannable;)V
    .locals 2

    .line 352
    check-cast p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;

    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->unlock()V

    .line 353
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GnQc0UFV-OreAy2pkYwEC22lbb4(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 7

    .line 288
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 289
    invoke-static {}, Lorg/telegram/messenger/CodeHighlighting;->parse()V

    .line 291
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 293
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/CodeHighlighting;->tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->toArray()[Lorg/telegram/messenger/CodeHighlighting$StringToken;

    move-result-object v4

    .line 294
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, -0x1

    const/4 v2, 0x0

    move-object v1, p2

    :try_start_1
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/CodeHighlighting;->colorize(Landroid/text/Spannable;II[Lorg/telegram/messenger/CodeHighlighting$StringToken;ILjava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, p2

    goto :goto_1

    .line 296
    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 298
    :goto_3
    new-instance p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda0;

    invoke-direct {p0, v6, v1, p3}, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Landroid/text/SpannableString;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jQO9jOIHZCkw36qQVzRg3-QK6o8(Landroid/text/Spannable;IILjava/lang/String;)V
    .locals 11

    .line 327
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 328
    invoke-static {}, Lorg/telegram/messenger/CodeHighlighting;->parse()V

    .line 329
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x1

    .line 330
    new-array v3, v0, [[Lorg/telegram/messenger/CodeHighlighting$StringToken;

    const/4 v4, 0x0

    .line 332
    :try_start_0
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    if-nez v5, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    :goto_0
    invoke-static {v0, p3, v4}, Lorg/telegram/messenger/CodeHighlighting;->tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->toArray()[Lorg/telegram/messenger/CodeHighlighting$StringToken;

    move-result-object p3

    aput-object p3, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 334
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 336
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[CodeHighlighter] tokenize took "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 339
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 340
    aget-object v8, v3, v4

    const/4 v9, -0x1

    move-object v5, p0

    move v6, p1

    move v7, p2

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/CodeHighlighting;->colorize(Landroid/text/Spannable;II[Lorg/telegram/messenger/CodeHighlighting$StringToken;ILjava/util/ArrayList;)V

    .line 341
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[CodeHighlighter] colorize took "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 344
    instance-of p0, v5, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;

    if-eqz p0, :cond_3

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 346
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v4, p2, :cond_2

    .line 347
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;

    .line 348
    new-instance p3, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;

    iget v0, p2, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->group:I

    invoke-direct {p3, v0}, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;-><init>(I)V

    iget v0, p2, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->start:I

    iget p2, p2, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->end:I

    const/16 v1, 0x21

    invoke-interface {v5, p3, v0, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 350
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[CodeHighlighter] applying "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " colorize spans took "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "ms in another thread"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 351
    new-instance p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda4;

    invoke-direct {p0, v5}, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda4;-><init>(Landroid/text/Spannable;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 356
    :cond_3
    new-instance p0, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda5;

    invoke-direct {p0, v10, v5}, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda5;-><init>(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic $r8$lambda$plxG-IoXIX1WFe9rdhmpCX8CFw4(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 8

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    .line 358
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 359
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;

    .line 360
    new-instance v5, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;

    iget v6, v4, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->group:I

    invoke-direct {v5, v6}, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;-><init>(I)V

    iget v6, v4, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->start:I

    iget v4, v4, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->end:I

    const/16 v7, 0x21

    invoke-interface {p1, v5, v6, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 362
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "[CodeHighlighter] applying "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " colorize spans took "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "ms"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uJk7sehDZe0ZSZDsLPpJs_l6bMw(Ljava/util/ArrayList;Landroid/text/SpannableString;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 5

    const/4 v0, 0x0

    .line 299
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 300
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;

    .line 301
    new-instance v2, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;

    iget v3, v1, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->group:I

    invoke-direct {v2, v3}, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;-><init>(I)V

    iget v3, v1, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->start:I

    iget v1, v1, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->end:I

    const/16 v4, 0x21

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_0
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yc7DAs30Il1LjoB2owuVZpqSbS0()V
    .locals 1

    .line 311
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 312
    invoke-static {}, Lorg/telegram/messenger/CodeHighlighting;->parse()V

    :cond_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 216
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/telegram/messenger/CodeHighlighting;->processedHighlighting:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static colorize(Landroid/text/Spannable;II[Lorg/telegram/messenger/CodeHighlighting$StringToken;ILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II[",
            "Lorg/telegram/messenger/CodeHighlighting$StringToken;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    move v2, p1

    .line 375
    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_6

    if-ge v2, p2, :cond_6

    .line 376
    aget-object p1, p3, v0

    if-nez p1, :cond_1

    :goto_1
    move-object v1, p0

    move-object v6, p5

    goto :goto_3

    .line 378
    :cond_1
    iget-object v1, p1, Lorg/telegram/messenger/CodeHighlighting$StringToken;->string:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 379
    iget v1, p1, Lorg/telegram/messenger/CodeHighlighting$StringToken;->group:I

    const/4 v3, -0x1

    if-eq p4, v3, :cond_2

    move v1, p4

    :cond_2
    if-ne v1, v3, :cond_3

    .line 384
    invoke-virtual {p1}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    .line 388
    :cond_3
    new-instance v3, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;

    invoke-virtual {p1}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v3, v1, v2, v4}, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;-><init>(III)V

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, p0

    move-object v6, p5

    goto :goto_2

    .line 390
    :cond_5
    iget-object v1, p1, Lorg/telegram/messenger/CodeHighlighting$StringToken;->inside:Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    if-eqz v1, :cond_4

    .line 391
    invoke-virtual {p1}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    move-result v1

    add-int v3, v2, v1

    iget-object v1, p1, Lorg/telegram/messenger/CodeHighlighting$StringToken;->inside:Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    invoke-virtual {v1}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->toArray()[Lorg/telegram/messenger/CodeHighlighting$StringToken;

    move-result-object v4

    iget v5, p1, Lorg/telegram/messenger/CodeHighlighting$StringToken;->group:I

    move-object v1, p0

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/CodeHighlighting;->colorize(Landroid/text/Spannable;II[Lorg/telegram/messenger/CodeHighlighting$StringToken;ILjava/util/ArrayList;)V

    .line 393
    :goto_2
    invoke-virtual {p1}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    move-result p0

    add-int/2addr v2, p0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object p0, v1

    move-object p5, v6

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method private static flatRest([Lorg/telegram/messenger/CodeHighlighting$TokenPattern;)[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 424
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 425
    aget-object v3, p0, v2

    iget-object v3, v3, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->pattern:Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    if-eqz v3, :cond_2

    const-string v4, "REST"

    invoke-static {v3}, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->-$$Nest$fgetpatternSource(Lorg/telegram/messenger/CodeHighlighting$CachedPattern;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 430
    :cond_1
    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 431
    aget-object v3, p0, v2

    iget-object v3, v3, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->insideLanguage:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    .line 432
    aget-object v4, p0, v2

    iget-object v4, v4, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->insideLanguage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    if-eqz v3, :cond_2

    .line 434
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 440
    new-array p0, v1, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    :cond_4
    return-object p0
.end method

.method public static getHighlighted(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 11

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    sget-object v1, Lorg/telegram/messenger/CodeHighlighting;->processedHighlighting:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/CodeHighlighting$Highlighting;

    if-nez v2, :cond_2

    .line 230
    new-instance v2, Lorg/telegram/messenger/CodeHighlighting$Highlighting;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/telegram/messenger/CodeHighlighting$Highlighting;-><init>(Lorg/telegram/messenger/CodeHighlighting-IA;)V

    .line 231
    iput-object p0, v2, Lorg/telegram/messenger/CodeHighlighting$Highlighting;->text:Ljava/lang/CharSequence;

    .line 232
    iput-object p1, v2, Lorg/telegram/messenger/CodeHighlighting$Highlighting;->language:Ljava/lang/String;

    .line 233
    new-instance v4, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;

    invoke-direct {v4, p0}, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, v2, Lorg/telegram/messenger/CodeHighlighting$Highlighting;->result:Landroid/text/SpannableString;

    .line 235
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v10}, Lorg/telegram/messenger/CodeHighlighting;->highlight(Landroid/text/Spannable;IILjava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Z)V

    .line 237
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 238
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/telegram/messenger/CodeHighlighting;->processedHighlighting:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 v1, 0x8

    if-le p1, v1, :cond_1

    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 243
    :cond_1
    sget-object p0, Lorg/telegram/messenger/CodeHighlighting;->processedHighlighting:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_2
    iget-object p0, v2, Lorg/telegram/messenger/CodeHighlighting$Highlighting;->result:Landroid/text/SpannableString;

    return-object p0
.end method

.method public static getLanguages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 317
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->languages:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static getTextSizeDecrement(I)I
    .locals 1

    const/16 v0, 0x78

    if-le p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/16 v0, 0x32

    if-le p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static highlight(Landroid/text/Spannable;IILjava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 326
    :cond_0
    sget-object p4, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p5, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0, p1, p2, p3}, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda1;-><init>(Landroid/text/Spannable;IILjava/lang/String;)V

    invoke-virtual {p4, p5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static highlightEditable(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/text/SpannableString;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 281
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 282
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 286
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p0

    .line 287
    sget-object v1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v0, p2}, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    .line 283
    :cond_3
    :goto_0
    invoke-interface {p2, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private static matchGrammar(Ljava/lang/String;Lorg/telegram/messenger/CodeHighlighting$LinkedList;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$Node;ILorg/telegram/messenger/CodeHighlighting$RematchOptions;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    move/from16 v9, p7

    if-eqz v2, :cond_14

    const/16 v3, 0x14

    if-le v9, v3, :cond_0

    goto/16 :goto_8

    .line 449
    :cond_0
    array-length v10, v2

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_14

    aget-object v13, v2, v12

    move-object/from16 v6, p6

    if-eq v13, v6, :cond_14

    if-eqz v8, :cond_1

    .line 450
    iget-object v3, v8, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->cause:Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    if-ne v3, v13, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object/from16 v14, p3

    .line 455
    iget-object v3, v14, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    move/from16 v4, p4

    .line 458
    :goto_1
    iget-object v5, v1, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->tail:Lorg/telegram/messenger/CodeHighlighting$Node;

    if-eq v3, v5, :cond_13

    if-eqz v8, :cond_2

    .line 461
    iget v5, v8, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    if-lt v4, v5, :cond_2

    goto/16 :goto_8

    .line 465
    :cond_2
    iget v5, v1, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->length:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v5, v7, :cond_3

    .line 466
    const-string v0, "[CodeHighlighter] Something went terribly wrong, ABORT, ABORT!"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void

    .line 470
    :cond_3
    iget-object v5, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    iget-object v7, v5, Lorg/telegram/messenger/CodeHighlighting$StringToken;->string:Ljava/lang/String;

    if-eqz v7, :cond_12

    iget-boolean v5, v5, Lorg/telegram/messenger/CodeHighlighting$StringToken;->token:Z

    if-eqz v5, :cond_4

    goto/16 :goto_6

    .line 478
    :cond_4
    iget-boolean v5, v13, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->greedy:Z

    if-eqz v5, :cond_a

    .line 479
    invoke-static {v13, v4, v0}, Lorg/telegram/messenger/CodeHighlighting;->matchPattern(Lorg/telegram/messenger/CodeHighlighting$TokenPattern;ILjava/lang/String;)Lorg/telegram/messenger/CodeHighlighting$Match;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 480
    iget v7, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v7, v15, :cond_5

    goto/16 :goto_7

    .line 484
    :cond_5
    iget v7, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    .line 485
    iget v15, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->length:I

    add-int/2addr v15, v7

    .line 488
    iget-object v11, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    invoke-virtual {v11}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    move-result v11

    :goto_2
    add-int/2addr v4, v11

    if-lt v7, v4, :cond_6

    .line 490
    iget-object v3, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 491
    iget-object v11, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    invoke-virtual {v11}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    move-result v11

    goto :goto_2

    .line 493
    :cond_6
    iget-object v7, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    invoke-virtual {v7}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    move-result v7

    sub-int/2addr v4, v7

    .line 496
    iget-object v7, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    iget-object v11, v7, Lorg/telegram/messenger/CodeHighlighting$StringToken;->string:Ljava/lang/String;

    if-eqz v11, :cond_12

    iget-boolean v7, v7, Lorg/telegram/messenger/CodeHighlighting$StringToken;->token:Z

    if-eqz v7, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v7, v3

    move v11, v4

    const/16 v16, 0x1

    .line 502
    :goto_3
    iget-object v2, v1, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->tail:Lorg/telegram/messenger/CodeHighlighting$Node;

    if-eq v7, v2, :cond_9

    if-lt v11, v15, :cond_8

    iget-object v2, v7, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    iget-boolean v2, v2, Lorg/telegram/messenger/CodeHighlighting$StringToken;->token:Z

    if-nez v2, :cond_9

    :cond_8
    add-int/lit8 v16, v16, 0x1

    .line 506
    iget-object v2, v7, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    invoke-virtual {v2}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    move-result v2

    add-int/2addr v11, v2

    .line 503
    iget-object v7, v7, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    goto :goto_3

    :cond_9
    add-int/lit8 v16, v16, -0x1

    .line 510
    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 511
    iget v2, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    sub-int/2addr v2, v4

    iput v2, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    move/from16 v2, v16

    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    .line 513
    invoke-static {v13, v11, v7}, Lorg/telegram/messenger/CodeHighlighting;->matchPattern(Lorg/telegram/messenger/CodeHighlighting$TokenPattern;ILjava/lang/String;)Lorg/telegram/messenger/CodeHighlighting$Match;

    move-result-object v5

    if-nez v5, :cond_b

    goto/16 :goto_6

    :cond_b
    const/4 v2, 0x1

    .line 519
    :goto_4
    iget v15, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    .line 520
    invoke-virtual {v7, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 521
    iget v11, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->length:I

    add-int/2addr v15, v11

    invoke-virtual {v7, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 523
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    if-eqz v8, :cond_c

    .line 524
    iget v15, v8, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    if-le v7, v15, :cond_c

    .line 525
    iput v7, v8, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    .line 528
    :cond_c
    iget-object v3, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->prev:Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_d

    .line 530
    new-instance v15, Lorg/telegram/messenger/CodeHighlighting$StringToken;

    invoke-direct {v15, v0}, Lorg/telegram/messenger/CodeHighlighting$StringToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v15}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->addAfter(Lorg/telegram/messenger/CodeHighlighting$Node;Lorg/telegram/messenger/CodeHighlighting$StringToken;)Lorg/telegram/messenger/CodeHighlighting$Node;

    move-result-object v3

    .line 531
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    .line 534
    :cond_d
    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->removeRange(Lorg/telegram/messenger/CodeHighlighting$Node;I)V

    .line 537
    iget-object v0, v13, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->insideTokenPatterns:[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    if-eqz v0, :cond_e

    .line 538
    new-instance v15, Lorg/telegram/messenger/CodeHighlighting$StringToken;

    move/from16 v16, v4

    iget v4, v13, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->group:I

    iget-object v6, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->string:Ljava/lang/String;

    add-int/lit8 v9, p7, 0x1

    invoke-static {v6, v0, v13, v9}, Lorg/telegram/messenger/CodeHighlighting;->tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    move-result-object v0

    iget v5, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->length:I

    invoke-direct {v15, v4, v0, v5}, Lorg/telegram/messenger/CodeHighlighting$StringToken;-><init>(ILorg/telegram/messenger/CodeHighlighting$LinkedList;I)V

    goto :goto_5

    :cond_e
    move/from16 v16, v4

    .line 539
    iget-object v0, v13, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->insideLanguage:Ljava/lang/String;

    .line 542
    iget v4, v13, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->group:I

    if-eqz v0, :cond_f

    .line 540
    new-instance v15, Lorg/telegram/messenger/CodeHighlighting$StringToken;

    iget-object v6, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->string:Ljava/lang/String;

    sget-object v9, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    add-int/lit8 v9, p7, 0x1

    invoke-static {v6, v0, v13, v9}, Lorg/telegram/messenger/CodeHighlighting;->tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    move-result-object v0

    iget v5, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->length:I

    invoke-direct {v15, v4, v0, v5}, Lorg/telegram/messenger/CodeHighlighting$StringToken;-><init>(ILorg/telegram/messenger/CodeHighlighting$LinkedList;I)V

    goto :goto_5

    .line 542
    :cond_f
    new-instance v15, Lorg/telegram/messenger/CodeHighlighting$StringToken;

    iget-object v0, v5, Lorg/telegram/messenger/CodeHighlighting$Match;->string:Ljava/lang/String;

    invoke-direct {v15, v4, v0}, Lorg/telegram/messenger/CodeHighlighting$StringToken;-><init>(ILjava/lang/String;)V

    .line 544
    :goto_5
    invoke-virtual {v1, v3, v15}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->addAfter(Lorg/telegram/messenger/CodeHighlighting$Node;Lorg/telegram/messenger/CodeHighlighting$StringToken;)Lorg/telegram/messenger/CodeHighlighting$Node;

    move-result-object v9

    .line 546
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 547
    new-instance v0, Lorg/telegram/messenger/CodeHighlighting$StringToken;

    invoke-direct {v0, v11}, Lorg/telegram/messenger/CodeHighlighting$StringToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v0}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->addAfter(Lorg/telegram/messenger/CodeHighlighting$Node;Lorg/telegram/messenger/CodeHighlighting$StringToken;)Lorg/telegram/messenger/CodeHighlighting$Node;

    :cond_10
    const/4 v0, 0x1

    if-le v2, v0, :cond_11

    .line 551
    new-instance v5, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;-><init>(Lorg/telegram/messenger/CodeHighlighting-IA;)V

    .line 552
    iput-object v13, v5, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->cause:Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    .line 553
    iput v7, v5, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    .line 554
    iget-object v3, v9, Lorg/telegram/messenger/CodeHighlighting$Node;->prev:Lorg/telegram/messenger/CodeHighlighting$Node;

    add-int/lit8 v7, p7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move/from16 v4, v16

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/CodeHighlighting;->matchGrammar(Ljava/lang/String;Lorg/telegram/messenger/CodeHighlighting$LinkedList;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$Node;ILorg/telegram/messenger/CodeHighlighting$RematchOptions;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)V

    if-eqz v8, :cond_11

    .line 556
    iget v0, v5, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    iget v1, v8, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    if-le v0, v1, :cond_11

    .line 557
    iput v0, v8, Lorg/telegram/messenger/CodeHighlighting$RematchOptions;->reach:I

    :cond_11
    move-object v3, v9

    move/from16 v4, v16

    .line 459
    :cond_12
    :goto_6
    iget-object v0, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->value:Lorg/telegram/messenger/CodeHighlighting$StringToken;

    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StringToken;->length()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v3, v3, Lorg/telegram/messenger/CodeHighlighting$Node;->next:Lorg/telegram/messenger/CodeHighlighting$Node;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move/from16 v9, p7

    goto/16 :goto_1

    :cond_13
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v9, p7

    goto/16 :goto_0

    :cond_14
    :goto_8
    return-void
.end method

.method private static matchPattern(Lorg/telegram/messenger/CodeHighlighting$TokenPattern;ILjava/lang/String;)Lorg/telegram/messenger/CodeHighlighting$Match;
    .locals 4

    const/4 v0, 0x0

    .line 566
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->pattern:Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    invoke-virtual {v1}, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 567
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 568
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 571
    :cond_0
    new-instance p1, Lorg/telegram/messenger/CodeHighlighting$Match;

    invoke-direct {p1, v0}, Lorg/telegram/messenger/CodeHighlighting$Match;-><init>(Lorg/telegram/messenger/CodeHighlighting-IA;)V

    .line 572
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    iput v2, p1, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    .line 573
    iget-boolean p0, p0, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->lookbehind:Z

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    const/4 v2, 0x1

    if-lt p0, v2, :cond_1

    .line 574
    iget p0, p1, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    sub-int/2addr v3, v2

    add-int/2addr p0, v3

    iput p0, p1, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 576
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    iget v1, p1, Lorg/telegram/messenger/CodeHighlighting$Match;->index:I

    sub-int/2addr p0, v1

    iput p0, p1, Lorg/telegram/messenger/CodeHighlighting$Match;->length:I

    add-int/2addr p0, v1

    .line 577
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lorg/telegram/messenger/CodeHighlighting$Match;->string:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 580
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 249
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 252
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 256
    :cond_1
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 257
    invoke-static {}, Lorg/telegram/messenger/CodeHighlighting;->parse()V

    .line 259
    :cond_2
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 260
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    .line 263
    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 264
    sget-object v1, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 267
    :cond_4
    sget-object v1, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 268
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v2

    :cond_6
    :goto_0
    return-object v0

    .line 274
    :cond_7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parse()V
    .locals 18

    const/4 v1, 0x0

    .line 688
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 689
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "codelng.gzip"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 690
    :try_start_1
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    const/high16 v0, 0x10000

    invoke-direct {v5, v4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 691
    :try_start_2
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 692
    :try_start_3
    new-instance v0, Lorg/telegram/messenger/CodeHighlighting$StreamReader;

    invoke-direct {v0, v6}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;-><init>(Ljava/io/InputStream;)V

    .line 694
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 695
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_1

    .line 697
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    move-result v11

    .line 698
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    move-result v12

    .line 699
    new-array v13, v12, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_0

    .line 701
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    move-object v1, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    :goto_3
    move-object v1, v5

    goto/16 :goto_a

    .line 703
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 706
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint16()I

    move-result v10

    .line 707
    new-array v11, v10, [Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_4

    .line 709
    new-instance v13, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;

    invoke-direct {v13, v1}, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;-><init>(Lorg/telegram/messenger/CodeHighlighting-IA;)V

    aput-object v13, v11, v12

    .line 710
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    move-result v13

    .line 711
    aget-object v14, v11, v12

    and-int/lit8 v15, v13, 0x1

    const/16 v16, 0x1

    if-eqz v15, :cond_2

    move/from16 v15, v16

    goto :goto_5

    :cond_2
    const/4 v15, 0x0

    :goto_5
    iput-boolean v15, v14, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->multiline:Z

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_3

    move/from16 v13, v16

    goto :goto_6

    :cond_3
    const/4 v13, 0x0

    .line 712
    :goto_6
    iput-boolean v13, v14, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->caseInsensitive:Z

    .line 713
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->pattern:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 716
    :cond_4
    sget-object v1, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    if-nez v1, :cond_5

    .line 717
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    .line 718
    :cond_5
    sget-object v1, Lorg/telegram/messenger/CodeHighlighting;->languages:Ljava/util/HashSet;

    if-nez v1, :cond_6

    .line 719
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lorg/telegram/messenger/CodeHighlighting;->languages:Ljava/util/HashSet;

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v8, :cond_9

    .line 721
    invoke-virtual {v0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    move-result v12

    .line 722
    invoke-static {v0, v11, v7}, Lorg/telegram/messenger/CodeHighlighting;->readTokens(Lorg/telegram/messenger/CodeHighlighting$StreamReader;[Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;Ljava/util/HashMap;)[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    move-result-object v13

    .line 723
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    .line 724
    array-length v14, v12

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_7

    const/16 v16, 0x0

    aget-object v9, v12, v15

    move-object/from16 v17, v0

    .line 725
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v17

    goto :goto_8

    :cond_7
    move-object/from16 v17, v0

    const/16 v16, 0x0

    .line 727
    array-length v0, v12

    if-lez v0, :cond_8

    const-string/jumbo v0, "plain"

    aget-object v9, v12, v16

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    aget-object v0, v12, v16

    const-string/jumbo v9, "like"

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    aget-object v0, v12, v16

    const-string/jumbo v9, "markup"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 728
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->languages:Ljava/util/HashSet;

    aget-object v9, v12, v16

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v17

    goto :goto_7

    .line 731
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CodeHighlighter] Successfully read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " languages, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " patterns in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms from codelng.gzip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 738
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 741
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    if-eqz v4, :cond_c

    .line 744
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 747
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v6, v1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v5, v1

    :goto_9
    move-object v6, v5

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v6, v1

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object v5, v4

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v4, v1

    move-object v6, v4

    .line 734
    :goto_a
    :try_start_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_a

    .line 738
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    :cond_a
    if-eqz v6, :cond_b

    .line 741
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    :cond_b
    if-eqz v4, :cond_c

    .line 744
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_c
    :goto_b
    return-void

    :catchall_4
    move-exception v0

    move-object v5, v1

    goto/16 :goto_2

    :goto_c
    if-eqz v5, :cond_d

    .line 738
    :try_start_7
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_e

    :cond_d
    :goto_d
    if-eqz v6, :cond_e

    .line 741
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    :cond_e
    if-eqz v4, :cond_f

    .line 744
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_f

    .line 747
    :goto_e
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 749
    :cond_f
    :goto_f
    throw v1
.end method

.method public static prepare()V
    .locals 2

    .line 309
    sget-object v0, Lorg/telegram/messenger/CodeHighlighting;->compiledPatterns:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lorg/telegram/messenger/CodeHighlighting$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static readTokens(Lorg/telegram/messenger/CodeHighlighting$StreamReader;[Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;Ljava/util/HashMap;)[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/CodeHighlighting$StreamReader;",
            "[",
            "Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;)[",
            "Lorg/telegram/messenger/CodeHighlighting$TokenPattern;"
        }
    .end annotation

    .line 770
    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    move-result v0

    .line 771
    new-array v1, v0, [Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    .line 773
    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    shr-int/lit8 v6, v4, 0x2

    and-int/lit8 v6, v6, 0x7

    and-int/lit8 v7, v4, 0x20

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_2

    :cond_1
    move v4, v2

    .line 778
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint16()I

    move-result v9

    if-nez v5, :cond_2

    .line 780
    new-instance v5, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    aget-object v9, p1, v9

    invoke-virtual {v9}, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->getCachedPattern()Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;-><init>(ILorg/telegram/messenger/CodeHighlighting$CachedPattern;)V

    aput-object v5, v1, v3

    goto :goto_3

    :cond_2
    if-ne v5, v8, :cond_4

    if-nez v6, :cond_3

    .line 783
    new-instance v5, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    aget-object v6, p1, v9

    invoke-virtual {v6}, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->getCachedPattern()Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    move-result-object v6

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/CodeHighlighting;->readTokens(Lorg/telegram/messenger/CodeHighlighting$StreamReader;[Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;Ljava/util/HashMap;)[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;-><init>(Lorg/telegram/messenger/CodeHighlighting$CachedPattern;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;)V

    aput-object v5, v1, v3

    goto :goto_3

    .line 785
    :cond_3
    new-instance v5, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    aget-object v9, p1, v9

    invoke-virtual {v9}, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->getCachedPattern()Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    move-result-object v9

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/CodeHighlighting;->readTokens(Lorg/telegram/messenger/CodeHighlighting$StreamReader;[Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;Ljava/util/HashMap;)[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    move-result-object v10

    invoke-direct {v5, v6, v9, v10}, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;-><init>(ILorg/telegram/messenger/CodeHighlighting$CachedPattern;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;)V

    aput-object v5, v1, v3

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 788
    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$StreamReader;->readUint8()I

    move-result v5

    .line 789
    new-instance v6, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    aget-object v9, p1, v9

    invoke-virtual {v9}, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->getCachedPattern()Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v6, v9, v5}, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;-><init>(Lorg/telegram/messenger/CodeHighlighting$CachedPattern;Ljava/lang/String;)V

    aput-object v6, v1, v3

    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    .line 791
    aget-object v5, v1, v3

    iput-boolean v8, v5, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->greedy:Z

    :cond_6
    if-eqz v4, :cond_7

    .line 792
    aget-object v4, v1, v3

    iput-boolean v8, v4, Lorg/telegram/messenger/CodeHighlighting$TokenPattern;->lookbehind:Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method private static tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;
    .locals 1

    const/4 v0, 0x0

    .line 408
    invoke-static {p0, p1, v0, p2}, Lorg/telegram/messenger/CodeHighlighting;->tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    move-result-object p0

    return-object p0
.end method

.method private static tokenize(Ljava/lang/String;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)Lorg/telegram/messenger/CodeHighlighting$LinkedList;
    .locals 8

    .line 412
    new-instance v1, Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    invoke-direct {v1}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;-><init>()V

    .line 413
    iget-object v0, v1, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->head:Lorg/telegram/messenger/CodeHighlighting$Node;

    new-instance v2, Lorg/telegram/messenger/CodeHighlighting$StringToken;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/CodeHighlighting$StringToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->addAfter(Lorg/telegram/messenger/CodeHighlighting$Node;Lorg/telegram/messenger/CodeHighlighting$StringToken;)Lorg/telegram/messenger/CodeHighlighting$Node;

    .line 414
    invoke-static {p1}, Lorg/telegram/messenger/CodeHighlighting;->flatRest([Lorg/telegram/messenger/CodeHighlighting$TokenPattern;)[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;

    move-result-object v2

    .line 415
    iget-object v3, v1, Lorg/telegram/messenger/CodeHighlighting$LinkedList;->head:Lorg/telegram/messenger/CodeHighlighting$Node;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/CodeHighlighting;->matchGrammar(Ljava/lang/String;Lorg/telegram/messenger/CodeHighlighting$LinkedList;[Lorg/telegram/messenger/CodeHighlighting$TokenPattern;Lorg/telegram/messenger/CodeHighlighting$Node;ILorg/telegram/messenger/CodeHighlighting$RematchOptions;Lorg/telegram/messenger/CodeHighlighting$TokenPattern;I)V

    return-object v1
.end method
