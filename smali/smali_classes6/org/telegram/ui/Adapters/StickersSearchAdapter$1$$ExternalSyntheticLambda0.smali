.class public final synthetic Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;ILjava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

    iput p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

    iget v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/HashMap;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->$r8$lambda$2AP5NqkEQl95boJyH-8XfgvvmRo(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
