.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$10:Z

.field public final synthetic f$11:J

.field public final synthetic f$12:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$3:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;

.field public final synthetic f$5:Landroid/content/Context;

.field public final synthetic f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$3:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$4:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;

    iput-object p6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$5:Landroid/content/Context;

    iput-object p7, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p8, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$7:Ljava/lang/String;

    iput-object p9, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$8:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iput-boolean p10, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$9:Z

    iput-boolean p11, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$10:Z

    iput-wide p12, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$11:J

    iput-object p14, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$12:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$3:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$4:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$5:Landroid/content/Context;

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$7:Ljava/lang/String;

    iget-object v8, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$8:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean v9, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$9:Z

    iget-boolean v10, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$10:Z

    iget-wide v11, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$11:J

    iget-object v13, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda139;->f$12:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$hP7Y_brKP_GbMOZBNY1XknNMC1g(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method
