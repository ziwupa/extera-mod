.class public final synthetic Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/HashtagSearchController;

.field public final synthetic f$1:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:[Ljava/lang/Runnable;

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/HashtagSearchController;Lorg/telegram/messenger/HashtagSearchController$SearchResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Runnable;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/HashtagSearchController;

    iput-object p2, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    iput-object p3, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda0;->f$4:[Ljava/lang/Runnable;

    iput p6, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda0;->f$5:I

    iput p7, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda0;->f$6:I

    iput p8, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda0;->f$7:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/HashtagSearchController;

    iget-object v1, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    iget-object v2, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda0;->f$4:[Ljava/lang/Runnable;

    iget v5, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda0;->f$5:I

    iget v6, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda0;->f$6:I

    iget v7, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda0;->f$7:I

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/HashtagSearchController;->$r8$lambda$m0lLHOjUYEdrSH4sec7YYgEY-sk(Lorg/telegram/messenger/HashtagSearchController;Lorg/telegram/messenger/HashtagSearchController$SearchResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Runnable;IIILjava/lang/Long;)V

    return-void
.end method
