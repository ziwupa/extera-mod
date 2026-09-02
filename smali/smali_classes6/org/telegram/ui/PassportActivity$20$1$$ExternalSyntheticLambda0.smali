.class public final synthetic Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity$20$1;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic f$3:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

.field public final synthetic f$4:Lorg/telegram/ui/PassportActivity$ErrorRunnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity$20$1;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PassportActivity$20$1;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-object p4, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    iput-object p5, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PassportActivity$20$1;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$20$1$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/PassportActivity$20$1;->$r8$lambda$J29p3AeNEB22GGTl9uuQyl_7HEk(Lorg/telegram/ui/PassportActivity$20$1;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
