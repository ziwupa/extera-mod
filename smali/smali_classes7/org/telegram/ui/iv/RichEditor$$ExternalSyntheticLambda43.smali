.class public final synthetic Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/iv/RichEditor;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$12:Lorg/telegram/messenger/SendMessageChatArguments;

.field public final synthetic f$13:J

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:Ljava/util/ArrayList;

.field public final synthetic f$6:J

.field public final synthetic f$7:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$8:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/messenger/SendMessageChatArguments;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$0:Lorg/telegram/ui/iv/RichEditor;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$1:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$3:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$4:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$5:Ljava/util/ArrayList;

    iput-wide p7, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$6:J

    iput-object p9, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$7:Lorg/telegram/messenger/MessageObject;

    iput-object p10, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$8:Lorg/telegram/messenger/MessageObject;

    iput-boolean p11, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$9:Z

    iput p12, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$10:I

    iput p13, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$11:I

    iput-object p14, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$12:Lorg/telegram/messenger/SendMessageChatArguments;

    move-wide p1, p15

    iput-wide p1, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$13:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$0:Lorg/telegram/ui/iv/RichEditor;

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$1:Lorg/telegram/messenger/MessageObject;

    move-object v3, v2

    iget-object v2, v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$2:Ljava/util/ArrayList;

    move-object v4, v3

    iget-object v3, v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$3:Ljava/util/ArrayList;

    move-object v5, v4

    iget-object v4, v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$4:Ljava/util/ArrayList;

    move-object v6, v5

    iget-object v5, v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$5:Ljava/util/ArrayList;

    move-object v8, v6

    iget-wide v6, v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$6:J

    move-object v9, v8

    iget-object v8, v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$7:Lorg/telegram/messenger/MessageObject;

    move-object v10, v9

    iget-object v9, v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$8:Lorg/telegram/messenger/MessageObject;

    move-object v11, v10

    iget-boolean v10, v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$9:Z

    move-object v12, v11

    iget v11, v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$10:I

    move-object v13, v12

    iget v12, v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$11:I

    move-object v14, v13

    iget-object v13, v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$12:Lorg/telegram/messenger/SendMessageChatArguments;

    move-object v15, v1

    iget-wide v0, v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;->f$13:J

    move-wide/from16 v16, v0

    move-object v0, v14

    move-object v1, v15

    move-wide/from16 v14, v16

    invoke-static/range {v0 .. v15}, Lorg/telegram/ui/iv/RichEditor;->$r8$lambda$jQgJ_T7oy3ZgXN0ESNMlEApui-0(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/messenger/SendMessageChatArguments;J)V

    return-void
.end method
