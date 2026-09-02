.class public final synthetic Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/bots/BotWebViewSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$UserFull;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    iput-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda31;->f$1:Lorg/telegram/tgnet/TLRPC$UserFull;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda31;->f$1:Lorg/telegram/tgnet/TLRPC$UserFull;

    invoke-static {v0, p0}, Lorg/telegram/ui/bots/BotWebViewSheet;->$r8$lambda$WGwDUJr4H_30rBS-xQ_z5RoLGnQ(Lorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void
.end method
