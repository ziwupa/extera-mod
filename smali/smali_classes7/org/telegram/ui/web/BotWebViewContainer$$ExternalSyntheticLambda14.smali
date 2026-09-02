.class public final synthetic Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/web/BotWebViewContainer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/web/BotWebViewContainer;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/web/BotWebViewContainer;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->$r8$lambda$kSumLN8mCrUf11-L9E_gql6ehMY(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method
