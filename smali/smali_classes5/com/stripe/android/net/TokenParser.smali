.class public abstract Lcom/stripe/android/net/TokenParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static parseToken(Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 10

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string p0, "id"

    invoke-static {v0, p0}, Lcom/stripe/android/util/StripeJsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string p0, "created"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 29
    const-string p0, "livemode"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 30
    const-string/jumbo v1, "type"

    .line 31
    invoke-static {v0, v1}, Lcom/stripe/android/util/StripeJsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/util/StripeTextUtils;->asTokenType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    const-string/jumbo v1, "used"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 34
    const-string v1, "card"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/stripe/android/net/CardParser;->parseCard(Lorg/json/JSONObject;)Lcom/stripe/android/model/Card;

    move-result-object v6

    move-wide v0, v3

    .line 37
    new-instance v4, Ljava/util/Date;

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 39
    new-instance v1, Lcom/stripe/android/model/Token;

    move v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/Token;-><init>(Ljava/lang/String;ZLjava/util/Date;Ljava/lang/Boolean;Lcom/stripe/android/model/Card;Ljava/lang/String;)V

    return-object v1
.end method
