.class public final synthetic Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Ljava/util/ArrayList;

.field public final synthetic f$8:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;->f$0:Lorg/telegram/ui/PassportActivity;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;->f$2:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iput-boolean p4, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;->f$4:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-object p6, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;->f$5:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-boolean p7, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;->f$6:Z

    iput-object p8, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;->f$7:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;->f$8:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;->f$0:Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;->f$2:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iget-boolean v3, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;->f$4:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;->f$5:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v6, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;->f$6:Z

    iget-object v7, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;->f$7:Ljava/util/ArrayList;

    iget-object v8, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;->f$8:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/PassportActivity;->$r8$lambda$yAq0Zgbkpps5JQGNGpY6cRSXJbs(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method
