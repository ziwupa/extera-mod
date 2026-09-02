.class public final synthetic Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity$52;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$52;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/DialogsActivity$52;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda3;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/DialogsActivity$52;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iget-boolean p0, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda3;->f$4:Z

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/DialogsActivity$52;->$r8$lambda$ndVZJQDAZD2iy5KNXIebmu0J76w(Lorg/telegram/ui/DialogsActivity$52;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V

    return-void
.end method
