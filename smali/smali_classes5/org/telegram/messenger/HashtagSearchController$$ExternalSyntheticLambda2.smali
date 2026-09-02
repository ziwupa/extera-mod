.class public final synthetic Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/HashtagSearchController;

.field public final synthetic f$1:[I

.field public final synthetic f$2:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic f$5:Ljava/util/ArrayList;

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/HashtagSearchController;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;ILorg/telegram/tgnet/TLRPC$messages_Messages;Ljava/util/ArrayList;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/HashtagSearchController;

    iput-object p2, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$1:[I

    iput-object p3, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    iput p4, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$4:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput-object p6, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$5:Ljava/util/ArrayList;

    iput p7, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$6:I

    iput p8, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$7:I

    iput p9, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$8:I

    iput p10, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$9:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/HashtagSearchController;

    iget-object v1, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$1:[I

    iget-object v2, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    iget v3, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$4:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget-object v5, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$5:Ljava/util/ArrayList;

    iget v6, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$6:I

    iget v7, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$7:I

    iget v8, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$8:I

    iget v9, p0, Lorg/telegram/messenger/HashtagSearchController$$ExternalSyntheticLambda2;->f$9:I

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/HashtagSearchController;->$r8$lambda$e4VdFpE2lKIPqNzZngFVpacV7Gc(Lorg/telegram/messenger/HashtagSearchController;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;ILorg/telegram/tgnet/TLRPC$messages_Messages;Ljava/util/ArrayList;IIII)V

    return-void
.end method
