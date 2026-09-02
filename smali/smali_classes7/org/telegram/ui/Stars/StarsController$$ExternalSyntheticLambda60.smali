.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Z

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Ljava/lang/Runnable;ZJILorg/telegram/messenger/MessageObject;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda60;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda60;->f$1:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda60;->f$2:Z

    iput-wide p4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda60;->f$3:J

    iput p6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda60;->f$4:I

    iput-object p7, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda60;->f$5:Lorg/telegram/messenger/MessageObject;

    iput-wide p8, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda60;->f$6:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda60;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda60;->f$1:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda60;->f$2:Z

    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda60;->f$3:J

    iget v5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda60;->f$4:I

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda60;->f$5:Lorg/telegram/messenger/MessageObject;

    iget-wide v7, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda60;->f$6:J

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$awga3ygleA5XaS5AGIopEjK9oDU(Lorg/telegram/ui/Stars/StarsController;Ljava/lang/Runnable;ZJILorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
