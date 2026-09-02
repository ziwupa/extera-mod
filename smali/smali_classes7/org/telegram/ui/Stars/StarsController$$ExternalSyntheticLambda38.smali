.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda38;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iput-wide p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda38;->f$1:J

    iput-wide p4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda38;->f$2:J

    iput-boolean p6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda38;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda38;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda38;->f$1:J

    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda38;->f$2:J

    iget-boolean v5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda38;->f$3:Z

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$6w1SftkhUIw6M92RElIffKZxkV8(Lorg/telegram/ui/Stars/StarsController;JJZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
