.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda230;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda230;->f$0:Lorg/telegram/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda230;->f$0:Lorg/telegram/ui/ChatActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$OWP6qnmVSMAogiROTMhlEbaMUNQ(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$MessageEntity;)Z

    move-result p0

    return p0
.end method
