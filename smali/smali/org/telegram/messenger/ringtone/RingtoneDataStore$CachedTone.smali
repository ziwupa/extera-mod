.class public Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ringtone/RingtoneDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CachedTone"
.end annotation


# instance fields
.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public localId:I

.field public localUri:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

.field public uploading:Z


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/ringtone/RingtoneDataStore;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneDataStore$CachedTone;->this$0:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
