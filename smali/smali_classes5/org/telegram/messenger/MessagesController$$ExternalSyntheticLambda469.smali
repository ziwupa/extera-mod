.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Ljava/util/HashMap;

.field public final synthetic f$10:Ljava/util/HashSet;

.field public final synthetic f$11:Ljava/lang/Runnable;

.field public final synthetic f$12:Ljava/util/HashMap;

.field public final synthetic f$13:Ljava/util/HashMap;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:Ljava/util/ArrayList;

.field public final synthetic f$6:Ljava/util/ArrayList;

.field public final synthetic f$7:Landroid/util/SparseArray;

.field public final synthetic f$8:Ljava/util/ArrayList;

.field public final synthetic f$9:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/lang/Runnable;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$1:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$2:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$3:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$4:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$5:Ljava/util/ArrayList;

    iput-object p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$6:Ljava/util/ArrayList;

    iput-object p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$7:Landroid/util/SparseArray;

    iput-object p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$8:Ljava/util/ArrayList;

    iput-object p10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$9:Ljava/util/HashMap;

    iput-object p11, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$10:Ljava/util/HashSet;

    iput-object p12, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$11:Ljava/lang/Runnable;

    iput-object p13, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$12:Ljava/util/HashMap;

    iput-object p14, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$13:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$1:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$2:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$3:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$4:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$5:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$6:Ljava/util/ArrayList;

    iget-object v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$7:Landroid/util/SparseArray;

    iget-object v8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$8:Ljava/util/ArrayList;

    iget-object v9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$9:Ljava/util/HashMap;

    iget-object v10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$10:Ljava/util/HashSet;

    iget-object v11, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$11:Ljava/lang/Runnable;

    iget-object v12, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$12:Ljava/util/HashMap;

    iget-object v13, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda469;->f$13:Ljava/util/HashMap;

    invoke-static/range {v0 .. v13}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$9vZnazU6PpmxOvaFbhRF8FKGpUo(Lorg/telegram/messenger/MessagesController;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/lang/Runnable;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method
