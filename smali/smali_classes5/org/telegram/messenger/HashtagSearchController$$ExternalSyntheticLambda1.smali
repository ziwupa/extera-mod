.class public final synthetic Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/HashtagSearchController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:[I

.field public final synthetic f$4:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/HashtagSearchController;ILjava/lang/String;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/HashtagSearchController;

    iput p2, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda1;->f$3:[I

    iput-object p5, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    iput p6, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda1;->f$5:I

    iput p7, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda1;->f$6:I

    iput p8, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda1;->f$7:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/HashtagSearchController;

    iget v1, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda1;->f$3:[I

    iget-object v4, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    iget v5, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda1;->f$5:I

    iget v6, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda1;->f$6:I

    iget v7, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda1;->f$7:I

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/HashtagSearchController;->$r8$lambda$4qSxZ4d-JjfKGNfhtjvVef8gVzs(Lorg/telegram/messenger/HashtagSearchController;ILjava/lang/String;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;IIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
