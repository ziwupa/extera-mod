.class public Lorg/telegram/ui/bots/BotStorage$StorageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/BotStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageConfig"
.end annotation


# instance fields
.field created_at:J

.field edited_at:J

.field storage_id:Ljava/lang/String;

.field user_id:J

.field user_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
