.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda286;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:[Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda286;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda286;->f$1:[Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda286;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda286;->f$1:[Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;

    check-cast p1, Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$calS-6B0Q2MFeKXsmp1UoHXoRsc(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method
