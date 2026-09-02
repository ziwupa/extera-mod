.class public final synthetic Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$PhoneView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Landroid/os/Bundle;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lorg/telegram/ui/LoginActivity$PhoneInputData;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneInputData;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/LoginActivity$PhoneView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$3:Landroid/os/Bundle;

    iput-object p5, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$5:Lorg/telegram/ui/LoginActivity$PhoneInputData;

    iput-object p7, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$6:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/LoginActivity$PhoneView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$3:Landroid/os/Bundle;

    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$5:Lorg/telegram/ui/LoginActivity$PhoneInputData;

    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$6:Lorg/telegram/tgnet/TLObject;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/LoginActivity$PhoneView;->$r8$lambda$fnwtZZeYBkwTOb3XbFHwvoTrVC0(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneInputData;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method
