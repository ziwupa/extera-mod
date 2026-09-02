.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Ljava/util/ArrayList;

.field public final synthetic f$11:J

.field public final synthetic f$12:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:[I

.field public final synthetic f$6:[I

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$9:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;ZLorg/telegram/tgnet/TLRPC$Message;ILjava/util/ArrayList;[I[IZLorg/telegram/messenger/MessageObject;Landroid/util/SparseArray;Ljava/util/ArrayList;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iput-boolean p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$2:Lorg/telegram/tgnet/TLRPC$Message;

    iput p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$4:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$5:[I

    iput-object p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$6:[I

    iput-boolean p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$7:Z

    iput-object p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$8:Lorg/telegram/messenger/MessageObject;

    iput-object p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$9:Landroid/util/SparseArray;

    iput-object p11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$10:Ljava/util/ArrayList;

    iput-wide p12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$11:J

    iput p14, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$12:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-boolean v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$2:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$4:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$5:[I

    iget-object v6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$6:[I

    iget-boolean v7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$7:Z

    iget-object v8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$8:Lorg/telegram/messenger/MessageObject;

    iget-object v9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$9:Landroid/util/SparseArray;

    iget-object v10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$10:Ljava/util/ArrayList;

    iget-wide v11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$11:J

    iget v13, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda33;->f$12:I

    invoke-static/range {v0 .. v13}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$E50e6TU_fK1C86-P0kKWKLpWQ-A(Lorg/telegram/messenger/SendMessagesHelper;ZLorg/telegram/tgnet/TLRPC$Message;ILjava/util/ArrayList;[I[IZLorg/telegram/messenger/MessageObject;Landroid/util/SparseArray;Ljava/util/ArrayList;JI)V

    return-void
.end method
