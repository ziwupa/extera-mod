.class public final synthetic Lorg/telegram/ui/LinkManager$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LinkManager$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LinkManager$1;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LinkManager$1$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/LinkManager$1;

    iput-object p2, p0, Lorg/telegram/ui/LinkManager$1$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/LinkManager$1$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iput-boolean p4, p0, Lorg/telegram/ui/LinkManager$1$$ExternalSyntheticLambda3;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LinkManager$1$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/LinkManager$1;

    iget-object v1, p0, Lorg/telegram/ui/LinkManager$1$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/LinkManager$1$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean p0, p0, Lorg/telegram/ui/LinkManager$1$$ExternalSyntheticLambda3;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/LinkManager$1;->$r8$lambda$MshUPh8amEooRQYD5ffuu-ICO9Y(Lorg/telegram/ui/LinkManager$1;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Z)V

    return-void
.end method
