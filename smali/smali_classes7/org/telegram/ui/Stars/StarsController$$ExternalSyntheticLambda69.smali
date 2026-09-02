.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$10:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$11:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:J

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$InputInvoice;

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessageObject;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputInvoice;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$2:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$3:Landroid/content/Context;

    iput-wide p5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$4:J

    iput-object p7, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$5:Ljava/lang/String;

    iput p8, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$6:I

    iput-object p9, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$7:Ljava/lang/String;

    iput-object p10, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$8:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    iput-wide p11, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$9:J

    iput-object p13, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$10:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p14, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$11:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$0:Lorg/telegram/ui/Stars/StarsController;

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    move-object v3, v2

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$2:Lorg/telegram/messenger/MessageObject;

    move-object v4, v3

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$3:Landroid/content/Context;

    move-object v6, v4

    iget-wide v4, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$4:J

    move-object v7, v6

    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$5:Ljava/lang/String;

    move-object v8, v7

    iget v7, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$6:I

    move-object v9, v8

    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$7:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$8:Lorg/telegram/tgnet/TLRPC$InputInvoice;

    move-object v12, v10

    iget-wide v10, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$9:J

    move-object v13, v12

    iget-object v12, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$10:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda69;->f$11:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;

    move-object v14, v13

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v0 .. v15}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$ELZfW1FgLHetd9NKqKhsEWRaRmI(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessageObject;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputInvoice;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStars;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
