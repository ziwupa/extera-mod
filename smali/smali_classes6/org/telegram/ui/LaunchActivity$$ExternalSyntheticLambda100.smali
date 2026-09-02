.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda100;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Ljava/lang/Integer;

.field public final synthetic f$3:[B

.field public final synthetic f$4:J

.field public final synthetic f$5:Ljava/lang/Runnable;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Integer;Ljava/lang/Integer;[BJLjava/lang/Runnable;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda100;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda100;->f$1:Ljava/lang/Integer;

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda100;->f$2:Ljava/lang/Integer;

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda100;->f$3:[B

    iput-wide p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda100;->f$4:J

    iput-object p7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda100;->f$5:Ljava/lang/Runnable;

    iput-object p8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda100;->f$6:Ljava/lang/String;

    iput p9, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda100;->f$7:I

    iput p10, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda100;->f$8:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda100;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda100;->f$1:Ljava/lang/Integer;

    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda100;->f$2:Ljava/lang/Integer;

    iget-object v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda100;->f$3:[B

    iget-wide v4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda100;->f$4:J

    iget-object v6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda100;->f$5:Ljava/lang/Runnable;

    iget-object v7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda100;->f$6:Ljava/lang/String;

    iget v8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda100;->f$7:I

    iget v9, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda100;->f$8:I

    move-object v10, p1

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$lbdgq7YGCmAzQAGc5a6rhzT1onM(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Integer;Ljava/lang/Integer;[BJLjava/lang/Runnable;Ljava/lang/String;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
