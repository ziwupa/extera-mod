.class public final synthetic Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->$r8$lambda$aHICgBUDOSbEk3nKlwBrdigy-WI(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method
