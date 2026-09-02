.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$10:J

.field public final synthetic f$11:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/ArrayList;JZZZIILorg/telegram/messenger/MessageObject;IJLorg/telegram/messenger/MessageSuggestionParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$1:Ljava/util/ArrayList;

    iput-wide p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$2:J

    iput-boolean p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$3:Z

    iput-boolean p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$4:Z

    iput-boolean p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$5:Z

    iput p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$6:I

    iput p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$7:I

    iput-object p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$8:Lorg/telegram/messenger/MessageObject;

    iput p11, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$9:I

    iput-wide p12, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$10:J

    iput-object p14, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$11:Lorg/telegram/messenger/MessageSuggestionParams;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$1:Ljava/util/ArrayList;

    move-object v4, v2

    iget-wide v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$2:J

    move-object v5, v4

    iget-boolean v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$3:Z

    move-object v6, v5

    iget-boolean v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$4:Z

    move-object v7, v6

    iget-boolean v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$5:Z

    move-object v8, v7

    iget v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$6:I

    move-object v9, v8

    iget v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$7:I

    move-object v10, v9

    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$8:Lorg/telegram/messenger/MessageObject;

    move-object v11, v10

    iget v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$9:I

    move-object v13, v11

    iget-wide v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$10:J

    iget-object v0, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda13;->f$11:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/Long;

    move-object v15, v13

    move-object v13, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$lxVV_JJFqj_Es_sxjFnhBW-Er0U(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/ArrayList;JZZZIILorg/telegram/messenger/MessageObject;IJLorg/telegram/messenger/MessageSuggestionParams;Ljava/lang/Long;)V

    return-void
.end method
