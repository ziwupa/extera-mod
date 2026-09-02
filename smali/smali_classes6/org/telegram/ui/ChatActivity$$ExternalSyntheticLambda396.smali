.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda396;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback3;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda396;->f$0:Lorg/telegram/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda396;->f$0:Lorg/telegram/ui/ChatActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$Oru2RHugb3SDX7EGx7MMNg9L0p4(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    return-void
.end method
