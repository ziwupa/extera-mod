.class public final synthetic Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CallLogActivity$9;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CallLogActivity$9;ILorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/CallLogActivity$9;

    iput p2, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iput-boolean p4, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/CallLogActivity$9;

    iget v1, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v3, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda0;->f$3:Z

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/CallLogActivity$9;->$r8$lambda$O0LH8HKDgZ7dP2FTjz5ZKVY5TeM(Lorg/telegram/ui/CallLogActivity$9;ILorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
