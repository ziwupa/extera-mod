.class public final synthetic Lorg/telegram/ui/Components/HashtagsSearchAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/HashtagsSearchAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/HashtagsSearchAdapter;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/HashtagsSearchAdapter;

    iput p2, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/HashtagsSearchAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/Components/HashtagsSearchAdapter$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/Components/HashtagsSearchAdapter;->$r8$lambda$98xqcYTRI2Y-FYXs3k4yy1I3DrU(Lorg/telegram/ui/Components/HashtagsSearchAdapter;ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
