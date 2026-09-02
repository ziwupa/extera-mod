.class public final synthetic Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    iput-object p2, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    iget-object p0, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, p0}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->$r8$lambda$5YGXjrViwHtJJVJqAUPWHA4T5qY(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method
