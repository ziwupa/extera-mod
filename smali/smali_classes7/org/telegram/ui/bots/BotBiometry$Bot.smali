.class public Lorg/telegram/ui/bots/BotBiometry$Bot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/BotBiometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bot"
.end annotation


# instance fields
.field public disabled:Z

.field public user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method private constructor <init>(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p1, p0, Lorg/telegram/ui/bots/BotBiometry$Bot;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 398
    iput-boolean p2, p0, Lorg/telegram/ui/bots/BotBiometry$Bot;->disabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/ui/bots/BotBiometry-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotBiometry$Bot;-><init>(Lorg/telegram/tgnet/TLRPC$User;Z)V

    return-void
.end method
