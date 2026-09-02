.class public final synthetic Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/PassportActivity$20$1;->$r8$lambda$8A9NA-18SIwQeWDFtLr02MDjbTU(Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)V

    return-void
.end method
