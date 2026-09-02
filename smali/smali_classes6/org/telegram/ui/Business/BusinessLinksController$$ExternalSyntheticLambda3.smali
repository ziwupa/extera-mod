.class public final synthetic Lorg/telegram/ui/Business/BusinessLinksController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Business/BusinessLinksController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/BusinessLinksController;ILorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessLinksController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Business/BusinessLinksController;

    iput p2, p0, Lorg/telegram/ui/Business/BusinessLinksController$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Business/BusinessLinksController$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessLinksController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Business/BusinessLinksController;

    iget v1, p0, Lorg/telegram/ui/Business/BusinessLinksController$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessLinksController$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Business/BusinessLinksController;->$r8$lambda$y2fZpFBdZXt_OZ62PrXzNPDBkWQ(Lorg/telegram/ui/Business/BusinessLinksController;ILorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;)V

    return-void
.end method
