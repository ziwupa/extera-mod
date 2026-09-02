.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda346;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda346;->f$0:Lorg/telegram/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda346;->f$0:Lorg/telegram/ui/ChatActivity;

    check-cast p1, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$2e9ZpY92l__68amsHugbuEhP3TU(Lorg/telegram/ui/ChatActivity;Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;)V

    return-void
.end method
