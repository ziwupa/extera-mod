.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$11:Z

.field public final synthetic f$12:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$5:Ljava/lang/Runnable;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

.field public final synthetic f$9:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$InputUser;JLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/messenger/MessagesController$ErrorDelegate;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-boolean p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$2:Lorg/telegram/tgnet/TLRPC$InputUser;

    iput-wide p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$3:J

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$5:Ljava/lang/Runnable;

    iput-object p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$6:Lorg/telegram/tgnet/TLRPC$User;

    iput-boolean p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$7:Z

    iput-object p10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$8:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

    iput-object p11, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$9:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p12, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$10:Lorg/telegram/tgnet/TLObject;

    iput-boolean p13, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$11:Z

    iput-object p14, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$12:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$0:Lorg/telegram/messenger/MessagesController;

    move-object v2, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$1:Z

    move-object v3, v2

    iget-object v2, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$2:Lorg/telegram/tgnet/TLRPC$InputUser;

    move-object v5, v3

    iget-wide v3, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$3:J

    move-object v6, v5

    iget-object v5, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    move-object v7, v6

    iget-object v6, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$5:Ljava/lang/Runnable;

    move-object v8, v7

    iget-object v7, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$6:Lorg/telegram/tgnet/TLRPC$User;

    move-object v9, v8

    iget-boolean v8, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$7:Z

    move-object v10, v9

    iget-object v9, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$8:Lorg/telegram/messenger/MessagesController$ErrorDelegate;

    move-object v11, v10

    iget-object v10, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$9:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v12, v11

    iget-object v11, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$10:Lorg/telegram/tgnet/TLObject;

    move-object v13, v12

    iget-boolean v12, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$11:Z

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda409;->f$12:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object v14, v13

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v0 .. v15}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$YS9XInBSUtSM_y_cKUgrYfm1g9A(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$InputUser;JLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/messenger/MessagesController$ErrorDelegate;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
