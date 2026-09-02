.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda323;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/LanguageDetector$StringCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/ui/Cells/BotHelpCell;

.field public final synthetic f$2:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/BotHelpCell;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda323;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda323;->f$1:Lorg/telegram/ui/Cells/BotHelpCell;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda323;->f$2:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda323;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda323;->f$1:Lorg/telegram/ui/Cells/BotHelpCell;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda323;->f$2:Ljava/lang/CharSequence;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$5O49drKlprROMcdYPnBFsloutM8(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/BotHelpCell;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
