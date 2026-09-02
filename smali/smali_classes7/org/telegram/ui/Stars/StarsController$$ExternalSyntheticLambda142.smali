.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$4:J

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

.field public final synthetic f$7:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public final synthetic f$8:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;->f$4:J

    iput-object p7, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;->f$5:Ljava/lang/String;

    iput-object p8, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;->f$6:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    iput-object p9, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;->f$7:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iput-wide p10, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;->f$8:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;->f$4:J

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;->f$5:Ljava/lang/String;

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;->f$6:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    iget-object v8, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;->f$7:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v9, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda142;->f$8:J

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$l4Ak5TbI28YCEvSS0P3gdb_btHI(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
