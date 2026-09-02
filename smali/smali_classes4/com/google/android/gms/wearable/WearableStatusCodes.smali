.class public abstract Lcom/google/android/gms/wearable/WearableStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "SourceFile"


# direct methods
.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ACCOUNT_KEY_CREATION_FAILED"

    return-object p0

    :pswitch_1
    const-string p0, "UNSUPPORTED_BY_TARGET"

    return-object p0

    :pswitch_2
    const-string p0, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    return-object p0

    :pswitch_3
    const-string p0, "UNKNOWN_CAPABILITY"

    return-object p0

    :pswitch_4
    const-string p0, "DUPLICATE_CAPABILITY"

    return-object p0

    :pswitch_5
    const-string p0, "ASSET_UNAVAILABLE"

    return-object p0

    :pswitch_6
    const-string p0, "INVALID_TARGET_NODE"

    return-object p0

    :pswitch_7
    const-string p0, "DATA_ITEM_TOO_LARGE"

    return-object p0

    :pswitch_8
    const-string p0, "UNKNOWN_LISTENER"

    return-object p0

    :pswitch_9
    const-string p0, "DUPLICATE_LISTENER"

    return-object p0

    :pswitch_a
    const-string p0, "TARGET_NODE_NOT_CONNECTED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
