.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$10:J

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$3:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$6:J

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

.field public final synthetic f$9:Lorg/telegram/tgnet/tl/TL_stars$StarGift;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$3:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$4:Landroid/content/Context;

    iput-object p6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p7, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$6:J

    iput-object p9, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$7:Ljava/lang/String;

    iput-object p10, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$8:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    iput-object p11, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$9:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iput-wide p12, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$10:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$3:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$4:Landroid/content/Context;

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$6:J

    iget-object v8, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$7:Ljava/lang/String;

    iget-object v9, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$8:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    iget-object v10, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$9:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v11, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda143;->f$10:J

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$0vO27LI6NyrDBVyGgLBFY3qzgVI(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V

    return-void
.end method
