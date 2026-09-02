.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic f$1:J

.field public final synthetic f$10:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

.field public final synthetic f$11:I

.field public final synthetic f$12:J

.field public final synthetic f$2:[Z

.field public final synthetic f$3:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$9:Lorg/telegram/tgnet/TLRPC$InputInvoice;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;J[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iput-wide p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$2:[Z

    iput-object p5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$4:Landroid/content/Context;

    iput-object p7, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-boolean p8, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$6:Z

    iput-object p9, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$7:Ljava/lang/String;

    iput-object p10, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$8:Lorg/telegram/messenger/MessageObject;

    iput-object p11, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$9:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    iput-object p12, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$10:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    iput p13, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$11:I

    iput-wide p14, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$12:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/ui/Stars/StarsController;

    move-object v3, v1

    iget-wide v1, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$1:J

    move-object v4, v3

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$2:[Z

    move-object v5, v4

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    move-object v6, v5

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$4:Landroid/content/Context;

    move-object v7, v6

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v8, v7

    iget-boolean v7, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$6:Z

    move-object v9, v8

    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$7:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$8:Lorg/telegram/messenger/MessageObject;

    move-object v11, v10

    iget-object v10, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$9:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    move-object v12, v11

    iget-object v11, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$10:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    move-object v13, v12

    iget v12, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$11:I

    iget-wide v14, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda26;->f$12:J

    move-object/from16 v0, p1

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    move-wide/from16 v16, v14

    move-object v15, v0

    move-object v0, v13

    move-wide/from16 v13, v16

    invoke-static/range {v0 .. v15}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$UykCEEPChVwGE3i07RyGQcf0aII(Lorg/telegram/ui/Stars/StarsController;J[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$InputInvoice;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;IJLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
