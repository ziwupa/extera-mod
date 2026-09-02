.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$UserFull;

.field public final synthetic f$6:Ljava/util/ArrayList;

.field public final synthetic f$7:Ljava/util/HashMap;

.field public final synthetic f$8:I

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$User;IZLorg/telegram/tgnet/TLRPC$UserFull;Ljava/util/ArrayList;Ljava/util/HashMap;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-boolean p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iput p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$3:I

    iput-boolean p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$4:Z

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$5:Lorg/telegram/tgnet/TLRPC$UserFull;

    iput-object p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$6:Ljava/util/ArrayList;

    iput-object p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$7:Ljava/util/HashMap;

    iput p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$8:I

    iput-boolean p10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$9:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-boolean v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iget v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$3:I

    iget-boolean v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$4:Z

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$5:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$6:Ljava/util/ArrayList;

    iget-object v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$7:Ljava/util/HashMap;

    iget v8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$8:I

    iget-boolean v9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda150;->f$9:Z

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$TtDLVhPiQHlacZf5LrOC8mLJjaE(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$User;IZLorg/telegram/tgnet/TLRPC$UserFull;Ljava/util/ArrayList;Ljava/util/HashMap;IZ)V

    return-void
.end method
