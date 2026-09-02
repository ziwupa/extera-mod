.class public final synthetic Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity$20$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$10:Ljava/util/ArrayList;

.field public final synthetic f$11:Lorg/telegram/messenger/SecureDocument;

.field public final synthetic f$12:Lorg/telegram/messenger/SecureDocument;

.field public final synthetic f$13:Lorg/telegram/messenger/SecureDocument;

.field public final synthetic f$14:Ljava/util/ArrayList;

.field public final synthetic f$15:Ljava/lang/String;

.field public final synthetic f$16:Ljava/lang/String;

.field public final synthetic f$17:I

.field public final synthetic f$18:Ljava/lang/Runnable;

.field public final synthetic f$2:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

.field public final synthetic f$9:Lorg/telegram/tgnet/TLRPC$TL_secureValue;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/PassportActivity$20$1;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iput-object p4, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$4:Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;

    iput-boolean p6, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$5:Z

    iput-object p7, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$6:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-object p8, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$7:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-object p9, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$8:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iput-object p10, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$9:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iput-object p11, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$10:Ljava/util/ArrayList;

    iput-object p12, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$11:Lorg/telegram/messenger/SecureDocument;

    iput-object p13, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$12:Lorg/telegram/messenger/SecureDocument;

    iput-object p14, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$13:Lorg/telegram/messenger/SecureDocument;

    iput-object p15, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$14:Ljava/util/ArrayList;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$15:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$16:Ljava/lang/String;

    move/from16 p1, p18

    iput p1, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$17:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$18:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/PassportActivity$20$1;

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    move-object v3, v2

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    move-object v4, v3

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$4:Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;

    move-object v6, v5

    iget-boolean v5, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$5:Z

    move-object v7, v6

    iget-object v6, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$6:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-object v8, v7

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$7:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-object v9, v8

    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$8:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-object v10, v9

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$9:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-object v11, v10

    iget-object v10, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$10:Ljava/util/ArrayList;

    move-object v12, v11

    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$11:Lorg/telegram/messenger/SecureDocument;

    move-object v13, v12

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$12:Lorg/telegram/messenger/SecureDocument;

    move-object v14, v13

    iget-object v13, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$13:Lorg/telegram/messenger/SecureDocument;

    move-object v15, v14

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$14:Ljava/util/ArrayList;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$15:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$16:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$17:I

    iget-object v0, v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;->f$18:Ljava/lang/Runnable;

    move-object/from16 v19, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v17

    move/from16 v17, v1

    move-object/from16 v1, v19

    invoke-static/range {v0 .. v18}, Lorg/telegram/ui/PassportActivity$20$1;->$r8$lambda$ebYN6E8Hsu6X5dWEfEWLUhTrRNE(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method
