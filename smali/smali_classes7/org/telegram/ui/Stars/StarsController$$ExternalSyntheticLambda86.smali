.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$4:Z

.field public final synthetic f$5:J

.field public final synthetic f$6:I

.field public final synthetic f$7:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$8:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;ZJILorg/telegram/messenger/MessageObject;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;->f$2:Ljava/lang/Runnable;

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-boolean p5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;->f$4:Z

    iput-wide p6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;->f$5:J

    iput p8, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;->f$6:I

    iput-object p9, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;->f$7:Lorg/telegram/messenger/MessageObject;

    iput-wide p10, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;->f$8:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;->f$2:Ljava/lang/Runnable;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;->f$4:Z

    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;->f$5:J

    iget v7, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;->f$6:I

    iget-object v8, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;->f$7:Lorg/telegram/messenger/MessageObject;

    iget-wide v9, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda86;->f$8:J

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$C-cLwyQlUOBgZicCyoucAZ88w-c(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;ZJILorg/telegram/messenger/MessageObject;J)V

    return-void
.end method
