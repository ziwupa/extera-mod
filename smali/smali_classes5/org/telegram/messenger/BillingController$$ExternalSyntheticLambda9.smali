.class public final synthetic Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/BillingController;

.field public final synthetic f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:Lcom/android/billingclient/api/Purchase;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

.field public final synthetic f$4:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$5:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic f$6:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$7:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$8:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BillingController;[Lorg/telegram/ui/ActionBar/AlertDialog;Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/messenger/AccountInstance;Lcom/android/billingclient/api/BillingResult;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/BillingController;

    iput-object p2, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda9;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda9;->f$2:Lcom/android/billingclient/api/Purchase;

    iput-object p4, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    iput-object p5, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda9;->f$4:Lorg/telegram/messenger/AccountInstance;

    iput-object p6, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda9;->f$5:Lcom/android/billingclient/api/BillingResult;

    iput-object p7, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda9;->f$6:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda9;->f$7:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p9, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda9;->f$8:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/messenger/BillingController;

    iget-object v1, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda9;->f$1:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda9;->f$2:Lcom/android/billingclient/api/Purchase;

    iget-object v3, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda9;->f$3:Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    iget-object v4, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda9;->f$4:Lorg/telegram/messenger/AccountInstance;

    iget-object v5, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda9;->f$5:Lcom/android/billingclient/api/BillingResult;

    iget-object v6, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda9;->f$6:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda9;->f$7:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, p0, Lorg/telegram/messenger/BillingController$$ExternalSyntheticLambda9;->f$8:Ljava/lang/Runnable;

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/BillingController;->$r8$lambda$vPOwYM7KOubDsonnpybn96rjcAI(Lorg/telegram/messenger/BillingController;[Lorg/telegram/ui/ActionBar/AlertDialog;Lcom/android/billingclient/api/Purchase;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/messenger/AccountInstance;Lcom/android/billingclient/api/BillingResult;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
