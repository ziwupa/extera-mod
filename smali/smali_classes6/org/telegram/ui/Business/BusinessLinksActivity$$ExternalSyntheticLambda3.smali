.class public final synthetic Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Business/BusinessLinksActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/BusinessLinksActivity;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Business/BusinessLinksActivity;

    iput-object p2, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Business/BusinessLinksActivity;

    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessLinksActivity$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    invoke-static {v0, p0}, Lorg/telegram/ui/Business/BusinessLinksActivity;->$r8$lambda$eXSlxsr6uwgQBylJn33LWb3y9IU(Lorg/telegram/ui/Business/BusinessLinksActivity;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V

    return-void
.end method
