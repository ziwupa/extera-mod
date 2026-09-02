.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;
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

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$6:J

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$3:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$4:Landroid/content/Context;

    iput-object p6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p7, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$6:J

    iput-object p9, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$7:Ljava/lang/String;

    iput-object p10, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$8:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iput-boolean p11, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$9:Z

    iput-boolean p12, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$10:Z

    iput-wide p13, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$11:J

    iput-object p15, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$12:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$3:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$4:Landroid/content/Context;

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$6:J

    iget-object v8, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$7:Ljava/lang/String;

    iget-object v9, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$8:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean v10, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$9:Z

    iget-boolean v11, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$10:Z

    iget-wide v12, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$11:J

    iget-object v14, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda8;->f$12:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static/range {v0 .. v14}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$swQ3YDSqIPiDQl_fSK_zOEXtQpE(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method
