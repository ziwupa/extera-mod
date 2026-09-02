.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$10:J

.field public final synthetic f$11:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$12:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$13:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$3:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:J

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:I

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Lorg/telegram/tgnet/TLRPC$InputInvoice;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessageObject;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputInvoice;JLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$3:Lorg/telegram/messenger/MessageObject;

    iput-object p5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$4:Landroid/content/Context;

    iput-wide p6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$5:J

    iput-object p8, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$6:Ljava/lang/String;

    iput p9, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$7:I

    iput-object p10, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$8:Ljava/lang/String;

    iput-object p11, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$9:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    iput-wide p12, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$10:J

    iput-object p14, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$11:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p15, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$12:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$13:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$0:Lorg/telegram/ui/Stars/StarsController;

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$1:Lorg/telegram/tgnet/TLObject;

    move-object v3, v2

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    move-object v4, v3

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$3:Lorg/telegram/messenger/MessageObject;

    move-object v5, v4

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$4:Landroid/content/Context;

    move-object v7, v5

    iget-wide v5, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$5:J

    move-object v8, v7

    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$6:Ljava/lang/String;

    move-object v9, v8

    iget v8, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$7:I

    move-object v10, v9

    iget-object v9, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$8:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$9:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    move-object v13, v11

    iget-wide v11, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$10:J

    move-object v14, v13

    iget-object v13, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$11:Lorg/telegram/tgnet/TLRPC$TL_error;

    move-object v15, v14

    iget-object v14, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$12:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda79;->f$13:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    move-object/from16 v16, v15

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$hF5jE61w44C3qcPHxhBDaeGitf8(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessageObject;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputInvoice;JLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;)V

    return-void
.end method
