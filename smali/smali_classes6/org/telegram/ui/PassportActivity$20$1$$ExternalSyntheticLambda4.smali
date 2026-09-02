.class public final synthetic Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity$20$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic f$4:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$6:Lorg/telegram/ui/PassportActivity$ErrorRunnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/PassportActivity$20$1;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-object p5, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    iput-object p6, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p7, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;->f$6:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/PassportActivity$20$1;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v6, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda4;->f$6:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/PassportActivity$20$1;->$r8$lambda$K3AZo5iMJqjVgG0goe95dhc7Exs(Lorg/telegram/ui/PassportActivity$20$1;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    return-void
.end method
