.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda423;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;ILorg/telegram/tgnet/tl/TL_account$getWebPagePreview;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda423;->f$0:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda423;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda423;->f$2:Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda423;->f$0:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda423;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda423;->f$2:Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$BODMnTRwuFFWw7WfJC5EVylk_5g(Lorg/telegram/ui/ChatActivity;ILorg/telegram/tgnet/tl/TL_account$getWebPagePreview;Ljava/lang/Boolean;Lorg/telegram/tgnet/TLRPC$WebPage;)V

    return-void
.end method
