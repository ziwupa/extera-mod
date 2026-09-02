.class public final synthetic Lorg/telegram/ui/Stories/StoriesController$StoriesCollections$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p4, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->$r8$lambda$dNWDaulBCDVU9GkGHWt5mlqV1Is(Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
