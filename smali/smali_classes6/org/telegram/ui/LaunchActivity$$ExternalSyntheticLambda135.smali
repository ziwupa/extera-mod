.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$10:Ljava/lang/String;

.field public final synthetic f$11:Ljava/lang/Integer;

.field public final synthetic f$12:[B

.field public final synthetic f$13:I

.field public final synthetic f$14:I

.field public final synthetic f$15:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

.field public final synthetic f$16:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;

.field public final synthetic f$17:Ljava/lang/Runnable;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$6:Ljava/lang/Long;

.field public final synthetic f$7:Ljava/lang/Integer;

.field public final synthetic f$8:Ljava/lang/Integer;

.field public final synthetic f$9:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/tgnet/TLObject;IZLorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Integer;[BIILorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$2:Lorg/telegram/tgnet/TLObject;

    iput p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$3:I

    iput-boolean p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$4:Z

    iput-object p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$5:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$6:Ljava/lang/Long;

    iput-object p8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$7:Ljava/lang/Integer;

    iput-object p9, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$8:Ljava/lang/Integer;

    iput-object p10, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$9:Ljava/lang/Runnable;

    iput-object p11, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$10:Ljava/lang/String;

    iput-object p12, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$11:Ljava/lang/Integer;

    iput-object p13, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$12:[B

    iput p14, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$13:I

    iput p15, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$14:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$15:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$16:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$17:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$0:Lorg/telegram/ui/LaunchActivity;

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v3, v2

    iget-object v2, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$2:Lorg/telegram/tgnet/TLObject;

    move-object v4, v3

    iget v3, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$3:I

    move-object v5, v4

    iget-boolean v4, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$4:Z

    move-object v6, v5

    iget-object v5, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$5:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object v7, v6

    iget-object v6, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$6:Ljava/lang/Long;

    move-object v8, v7

    iget-object v7, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$7:Ljava/lang/Integer;

    move-object v9, v8

    iget-object v8, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$8:Ljava/lang/Integer;

    move-object v10, v9

    iget-object v9, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$9:Ljava/lang/Runnable;

    move-object v11, v10

    iget-object v10, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$10:Ljava/lang/String;

    move-object v12, v11

    iget-object v11, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$11:Ljava/lang/Integer;

    move-object v13, v12

    iget-object v12, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$12:[B

    move-object v14, v13

    iget v13, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$13:I

    move-object v15, v14

    iget v14, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$14:I

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$15:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$16:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;

    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda135;->f$17:Ljava/lang/Runnable;

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    invoke-static/range {v0 .. v17}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$GSl4fpwrw7JJ0KL2tVd0dEnfz6w(Lorg/telegram/ui/LaunchActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/tgnet/TLObject;IZLorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Integer;[BIILorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;Ljava/lang/Runnable;)V

    return-void
.end method
