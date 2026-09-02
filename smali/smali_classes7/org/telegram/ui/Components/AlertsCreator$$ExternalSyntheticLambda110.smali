.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:[I

.field public final synthetic f$10:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field public final synthetic f$11:J

.field public final synthetic f$12:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$13:[Landroid/util/SparseArray;

.field public final synthetic f$14:Lorg/telegram/messenger/MessageObject$GroupedMessages;

.field public final synthetic f$15:I

.field public final synthetic f$16:I

.field public final synthetic f$17:Ljava/lang/Runnable;

.field public final synthetic f$18:Ljava/lang/Runnable;

.field public final synthetic f$19:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$2:I

.field public final synthetic f$3:[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

.field public final synthetic f$4:I

.field public final synthetic f$5:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$6:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$9:Lorg/telegram/tgnet/TLRPC$EncryptedChat;


# direct methods
.method public synthetic constructor <init>([I[II[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;I[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;IILjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$0:[I

    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$1:[I

    iput p3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$3:[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iput p5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$4:I

    iput-object p6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$5:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p7, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$6:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p8, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$7:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p9, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$8:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p10, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$9:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iput-object p11, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$10:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iput-wide p12, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$11:J

    iput-object p14, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$12:Lorg/telegram/messenger/MessageObject;

    iput-object p15, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$13:[Landroid/util/SparseArray;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$14:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move/from16 p1, p17

    iput p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$15:I

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$16:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$17:Ljava/lang/Runnable;

    move-object/from16 p1, p20

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$18:Ljava/lang/Runnable;

    move-object/from16 p1, p21

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$19:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$0:[I

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$1:[I

    move-object v3, v2

    iget v2, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$2:I

    move-object v4, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$3:[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    move-object v5, v4

    iget v4, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$4:I

    move-object v6, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$5:[Lorg/telegram/ui/ActionBar/AlertDialog;

    move-object v7, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$6:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v8, v7

    iget-object v7, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$7:Lorg/telegram/tgnet/TLRPC$User;

    move-object v9, v8

    iget-object v8, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$8:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object v10, v9

    iget-object v9, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$9:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-object v11, v10

    iget-object v10, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$10:Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-object v13, v11

    iget-wide v11, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$11:J

    move-object v14, v13

    iget-object v13, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$12:Lorg/telegram/messenger/MessageObject;

    move-object v15, v14

    iget-object v14, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$13:[Landroid/util/SparseArray;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$14:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-object/from16 v17, v1

    iget v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$15:I

    move/from16 v18, v1

    iget v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$16:I

    move/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$17:Ljava/lang/Runnable;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$18:Ljava/lang/Runnable;

    iget-object v0, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda110;->f$19:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v21, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move-object/from16 v18, v21

    move/from16 v21, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move/from16 v17, v21

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v22}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$PwnKAwMK2NHHji4iN_8VaNIVkIE([I[II[Lorg/telegram/tgnet/TLRPC$ChannelParticipant;I[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$ChatFull;JLorg/telegram/messenger/MessageObject;[Landroid/util/SparseArray;Lorg/telegram/messenger/MessageObject$GroupedMessages;IILjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
