.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Z

.field public final synthetic f$10:[Landroid/util/SparseArray;

.field public final synthetic f$11:Ljava/lang/Runnable;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$4:Lorg/telegram/messenger/MessageObject$GroupedMessages;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field public final synthetic f$6:J

.field public final synthetic f$7:I

.field public final synthetic f$8:[Z

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(JZILorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JI[ZI[Landroid/util/SparseArray;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$0:J

    iput-boolean p3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$1:Z

    iput p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$2:I

    iput-object p5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$3:Lorg/telegram/messenger/MessageObject;

    iput-object p6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$4:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iput-object p7, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$5:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iput-wide p8, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$6:J

    iput p10, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$7:I

    iput-object p11, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$8:[Z

    iput p12, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$9:I

    iput-object p13, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$10:[Landroid/util/SparseArray;

    iput-object p14, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$11:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$0:J

    move-wide v3, v1

    iget-boolean v2, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$1:Z

    move-wide v4, v3

    iget v3, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$2:I

    move-wide v5, v4

    iget-object v4, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$3:Lorg/telegram/messenger/MessageObject;

    move-wide v6, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$4:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-wide v7, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$5:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-wide v9, v7

    iget-wide v7, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$6:J

    move-wide v10, v9

    iget v9, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$7:I

    move-wide v11, v10

    iget-object v10, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$8:[Z

    move-wide v12, v11

    iget v11, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$9:I

    move-wide v13, v12

    iget-object v12, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$10:[Landroid/util/SparseArray;

    iget-object v0, v0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda101;->f$11:Ljava/lang/Runnable;

    move-wide/from16 v16, v13

    move-object v13, v0

    move-wide/from16 v0, v16

    move-object/from16 v14, p1

    move/from16 v15, p2

    invoke-static/range {v0 .. v15}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$gcJ6NSv7L5-8jI0sH0iFXd2WyTU(JZILorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JI[ZI[Landroid/util/SparseArray;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
