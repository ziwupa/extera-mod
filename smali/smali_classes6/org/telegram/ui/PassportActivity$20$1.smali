.class Lorg/telegram/ui/PassportActivity$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity$20;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PassportActivity$20;

.field final synthetic val$currentDelegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

.field final synthetic val$documentRequiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field final synthetic val$documents:Ljava/util/ArrayList;

.field final synthetic val$documentsJson:Ljava/lang/String;

.field final synthetic val$errorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

.field final synthetic val$finalFileInputSecureValue:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

.field final synthetic val$finishRunnable:Ljava/lang/Runnable;

.field final synthetic val$front:Lorg/telegram/messenger/SecureDocument;

.field final synthetic val$json:Ljava/lang/String;

.field final synthetic val$req:Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;

.field final synthetic val$requiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field final synthetic val$reverse:Lorg/telegram/messenger/SecureDocument;

.field final synthetic val$selfie:Lorg/telegram/messenger/SecureDocument;

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$translationDocuments:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$8A9NA-18SIwQeWDFtLr02MDjbTU(Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V
    .locals 0

    .line 5745
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$ErrorRunnable;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G0ajPvRBgGVZdXS6QR9lQQ_9_rw(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$20$1;->lambda$run$4(Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J29p3AeNEB22GGTl9uuQyl_7HEk(Lorg/telegram/ui/PassportActivity$20$1;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/PassportActivity$20$1;->lambda$run$2(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K3AZo5iMJqjVgG0goe95dhc7Exs(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/PassportActivity$20$1;->lambda$run$1(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ebYN6E8Hsu6X5dWEfEWLUhTrRNE(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p18}, Lorg/telegram/ui/PassportActivity$20$1;->lambda$onResult$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5629
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$errorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$text:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$req:Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;

    iput-object p5, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$documentRequiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-object p6, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$requiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-object p7, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$documents:Ljava/util/ArrayList;

    iput-object p8, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$selfie:Lorg/telegram/messenger/SecureDocument;

    iput-object p9, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$front:Lorg/telegram/messenger/SecureDocument;

    iput-object p10, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$reverse:Lorg/telegram/messenger/SecureDocument;

    iput-object p11, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$translationDocuments:Ljava/util/ArrayList;

    iput-object p12, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$json:Ljava/lang/String;

    iput-object p13, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$documentsJson:Ljava/lang/String;

    iput-object p14, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$finishRunnable:Ljava/lang/Runnable;

    iput-object p15, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$currentDelegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$finalFileInputSecureValue:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onResult$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 5635
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    move-object/from16 v12, p3

    invoke-interface {v2, v3, v12}, Lorg/telegram/ui/PassportActivity$ErrorRunnable;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    .line 5637
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v2, v2, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result v2

    iget-object v0, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v0, v0, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-static {v2, v1, v0, v4, v3}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void

    :cond_1
    move-object/from16 v12, p3

    if-eqz p5, :cond_3

    .line 5643
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    if-eqz v4, :cond_2

    .line 5641
    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/PassportActivity;->-$$Nest$mremoveValue(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    goto :goto_1

    .line 5643
    :cond_2
    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v3}, Lorg/telegram/ui/PassportActivity;->-$$Nest$mremoveValue(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    goto :goto_1

    .line 5646
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v3}, Lorg/telegram/ui/PassportActivity;->-$$Nest$mremoveValue(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 5647
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/PassportActivity;->-$$Nest$mremoveValue(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    :goto_1
    if-eqz v5, :cond_4

    .line 5650
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetcurrentForm(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_5

    .line 5653
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetcurrentForm(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_8

    .line 5655
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 5656
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_8

    .line 5657
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/SecureDocument;

    .line 5658
    iget-object v14, v13, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v14, :cond_7

    .line 5659
    iget-object v14, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_7

    .line 5660
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$SecureFile;

    move/from16 p2, v2

    .line 5661
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v2, :cond_6

    .line 5662
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 5663
    iget-object v2, v13, Lorg/telegram/messenger/SecureDocument;->fileSecret:[B

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5664
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    invoke-static {v2, v13, v1}, Lorg/telegram/ui/PassportActivity$20;->-$$Nest$mrenameFile(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p2

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    goto :goto_3

    :cond_7
    move/from16 p2, v2

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p2

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_9

    .line 5672
    iget-object v1, v8, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v1, :cond_9

    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->selfie:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v2, :cond_9

    .line 5673
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 5674
    iget-object v2, v8, Lorg/telegram/messenger/SecureDocument;->fileSecret:[B

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5675
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    invoke-static {v2, v8, v1}, Lorg/telegram/ui/PassportActivity$20;->-$$Nest$mrenameFile(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    :cond_9
    if-eqz v9, :cond_a

    .line 5678
    iget-object v1, v9, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v1, :cond_a

    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->front_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v2, :cond_a

    .line 5679
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 5680
    iget-object v2, v9, Lorg/telegram/messenger/SecureDocument;->fileSecret:[B

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5681
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    invoke-static {v2, v9, v1}, Lorg/telegram/ui/PassportActivity$20;->-$$Nest$mrenameFile(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    :cond_a
    if-eqz v10, :cond_b

    .line 5684
    iget-object v1, v10, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v1, :cond_b

    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->reverse_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v2, :cond_b

    .line 5685
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 5686
    iget-object v2, v10, Lorg/telegram/messenger/SecureDocument;->fileSecret:[B

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5687
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    invoke-static {v2, v10, v1}, Lorg/telegram/ui/PassportActivity$20;->-$$Nest$mrenameFile(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    :cond_b
    if-eqz v11, :cond_f

    .line 5690
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 5691
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_f

    .line 5692
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SecureDocument;

    .line 5693
    iget-object v3, v2, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    if-eqz v3, :cond_e

    .line 5694
    iget-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_e

    .line 5695
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$SecureFile;

    .line 5696
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v8, :cond_c

    .line 5697
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 5698
    iget-object v8, v2, Lorg/telegram/messenger/SecureDocument;->fileSecret:[B

    iget-object v9, v7, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v10}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 5699
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    invoke-static {v3, v2, v7}, Lorg/telegram/ui/PassportActivity$20;->-$$Nest$mrenameFile(Lorg/telegram/ui/PassportActivity$20;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 5708
    :cond_f
    iget-object v0, v0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object v0, v0, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    move/from16 v6, p5

    move-object/from16 v4, p6

    move-object/from16 v1, p7

    move-object/from16 v3, p15

    move-object/from16 v5, p16

    move/from16 v7, p17

    move-object v2, v12

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/PassportActivity;->-$$Nest$msetTypeValue(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V

    if-eqz p18, :cond_10

    .line 5710
    invoke-interface/range {p18 .. p18}, Ljava/lang/Runnable;->run()V

    :cond_10
    return-void
.end method

.method private synthetic lambda$run$1(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V
    .locals 10

    move-object/from16 v1, p6

    if-eqz p1, :cond_0

    .line 5725
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$sentEmailCode;

    .line 5726
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 5727
    const-string v0, "email"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5728
    const-string p2, "pattern"

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_account$sentEmailCode;->email_pattern:Ljava/lang/String;

    invoke-virtual {v8, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5729
    new-instance v0, Lorg/telegram/ui/PassportActivity;

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object p2, p2, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetcurrentForm(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    move-result-object v2

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object p2, p2, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetcurrentPassword(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/PassportActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$Password;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 5730
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object p2, p2, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$1300(Lorg/telegram/ui/PassportActivity;)I

    move-result p2

    invoke-static {v0, p2}, Lorg/telegram/ui/PassportActivity;->access$1202(Lorg/telegram/ui/PassportActivity;I)I

    .line 5731
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_account$sentEmailCode;->length:I

    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fputemailCodeLength(Lorg/telegram/ui/PassportActivity;I)V

    .line 5732
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object p1, p1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetsaltedPassword(Lorg/telegram/ui/PassportActivity;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fputsaltedPassword(Lorg/telegram/ui/PassportActivity;[B)V

    .line 5733
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object p1, p1, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetsecureSecret(Lorg/telegram/ui/PassportActivity;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fputsecureSecret(Lorg/telegram/ui/PassportActivity;[B)V

    .line 5734
    invoke-static {v0, p4}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fputdelegate(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)V

    .line 5735
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void

    .line 5737
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    sget p1, Lorg/telegram/messenger/R$string;->PassportEmail:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Lorg/telegram/ui/PassportActivity;->-$$Nest$mshowAlertWithText(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 5739
    iget-object p0, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-interface {v1, p0, p2}, Lorg/telegram/ui/PassportActivity$ErrorRunnable;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$run$2(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 5723
    new-instance v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v2, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$run$4(Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 5754
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    invoke-direct {p0, p3, p2, p1}, Lorg/telegram/ui/PassportActivity$20$1;->onResult(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;)V

    return-void
.end method

.method private onResult(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;)V
    .locals 20

    move-object/from16 v1, p0

    .line 5632
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$errorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iget-object v4, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$text:Ljava/lang/String;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$req:Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;

    iget-object v0, v1, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-boolean v6, v0, Lorg/telegram/ui/PassportActivity$20;->val$documentOnly:Z

    iget-object v7, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$documentRequiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v8, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$requiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v11, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$documents:Ljava/util/ArrayList;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$selfie:Lorg/telegram/messenger/SecureDocument;

    iget-object v13, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$front:Lorg/telegram/messenger/SecureDocument;

    iget-object v14, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$reverse:Lorg/telegram/messenger/SecureDocument;

    iget-object v15, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$translationDocuments:Ljava/util/ArrayList;

    iget-object v2, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$json:Ljava/lang/String;

    iget-object v9, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$documentsJson:Ljava/lang/String;

    iget v0, v0, Lorg/telegram/ui/PassportActivity$20;->val$availableDocumentTypesCount:I

    iget-object v10, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$finishRunnable:Ljava/lang/Runnable;

    move/from16 v18, v0

    new-instance v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v19}, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    if-eqz p2, :cond_1

    .line 5719
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "EMAIL_VERIFICATION_NEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5720
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;-><init>()V

    .line 5721
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposePassport;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposePassport;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;->purpose:Lorg/telegram/tgnet/TLRPC$EmailVerifyPurpose;

    .line 5722
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$text:Ljava/lang/String;

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyEmailCode;->email:Ljava/lang/String;

    .line 5723
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object p2, p2, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$1000(Lorg/telegram/ui/PassportActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$text:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$requiredType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$currentDelegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$20$1;->val$errorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    new-instance v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda0;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PassportActivity$20$1;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    :cond_0
    move-object v1, p0

    .line 5744
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "PHONE_VERIFICATION_NEEDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5745
    iget-object p0, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$errorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iget-object p1, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$text:Ljava/lang/String;

    new-instance v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v1, p0

    :cond_2
    if-nez p2, :cond_3

    .line 5749
    iget-object p0, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$finalFileInputSecureValue:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    if-eqz p0, :cond_3

    .line 5750
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 5751
    new-instance p0, Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;-><init>()V

    .line 5752
    iget-object p2, v1, Lorg/telegram/ui/PassportActivity$20$1;->val$finalFileInputSecureValue:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    iput-object p2, p0, Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;->value:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    .line 5753
    iget-object p2, v1, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object p2, p2, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetsecureSecretId(Lorg/telegram/ui/PassportActivity;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/tgnet/tl/TL_account$saveSecureValue;->secure_secret_id:J

    .line 5754
    iget-object p2, v1, Lorg/telegram/ui/PassportActivity$20$1;->this$1:Lorg/telegram/ui/PassportActivity$20;

    iget-object p2, p2, Lorg/telegram/ui/PassportActivity$20;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$1100(Lorg/telegram/ui/PassportActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLRPC$TL_secureValue;)V

    invoke-virtual {p2, p0, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 5756
    :cond_3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    const/4 p0, 0x0

    invoke-direct {v1, p2, p1, p0}, Lorg/telegram/ui/PassportActivity$20$1;->onResult(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureValue;)V

    return-void
.end method
