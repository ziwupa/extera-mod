.class public final synthetic Lorg/telegram/ui/SessionsActivity$6$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/SessionsActivity$6;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SessionsActivity$6;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$6$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/SessionsActivity$6;

    iput-object p2, p0, Lorg/telegram/ui/SessionsActivity$6$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$6$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/SessionsActivity$6;

    iget-object p0, p0, Lorg/telegram/ui/SessionsActivity$6$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/SessionsActivity$6;->$r8$lambda$QVwea_wvsgxht0SpZycwkqDKEeU(Lorg/telegram/ui/SessionsActivity$6;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
