.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$10:Ljava/lang/Integer;

.field public final synthetic f$11:[B

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$14:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

.field public final synthetic f$15:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;

.field public final synthetic f$16:Ljava/lang/Runnable;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$5:Ljava/lang/Long;

.field public final synthetic f$6:Ljava/lang/Integer;

.field public final synthetic f$7:Ljava/lang/Integer;

.field public final synthetic f$8:Ljava/lang/Runnable;

.field public final synthetic f$9:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/util/concurrent/atomic/AtomicBoolean;IZLorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Integer;[BIILorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$2:I

    iput-boolean p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$4:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$5:Ljava/lang/Long;

    iput-object p7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$6:Ljava/lang/Integer;

    iput-object p8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$7:Ljava/lang/Integer;

    iput-object p9, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$8:Ljava/lang/Runnable;

    iput-object p10, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$9:Ljava/lang/String;

    iput-object p11, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$10:Ljava/lang/Integer;

    iput-object p12, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$11:[B

    iput p13, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$12:I

    iput p14, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$13:I

    iput-object p15, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$14:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$15:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$16:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$0:Lorg/telegram/ui/LaunchActivity;

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v3, v2

    iget v2, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$2:I

    move-object v4, v3

    iget-boolean v3, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$3:Z

    move-object v5, v4

    iget-object v4, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$4:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object v6, v5

    iget-object v5, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$5:Ljava/lang/Long;

    move-object v7, v6

    iget-object v6, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$6:Ljava/lang/Integer;

    move-object v8, v7

    iget-object v7, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$7:Ljava/lang/Integer;

    move-object v9, v8

    iget-object v8, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$8:Ljava/lang/Runnable;

    move-object v10, v9

    iget-object v9, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$9:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$10:Ljava/lang/Integer;

    move-object v12, v11

    iget-object v11, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$11:[B

    move-object v13, v12

    iget v12, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$12:I

    move-object v14, v13

    iget v13, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$13:I

    move-object v15, v14

    iget-object v14, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$14:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$15:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;

    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda128;->f$16:Ljava/lang/Runnable;

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-static/range {v0 .. v18}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$So6njpHZKui-m2IvCIzukIK7M7s(Lorg/telegram/ui/LaunchActivity;Ljava/util/concurrent/atomic/AtomicBoolean;IZLorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Integer;[BIILorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
