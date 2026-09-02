.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$3:J

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;ILorg/telegram/tgnet/TLRPC$Chat;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda87;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput p2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda87;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda87;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-wide p4, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda87;->f$3:J

    iput-boolean p6, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda87;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda87;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget v1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda87;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda87;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda87;->f$3:J

    iget-boolean v5, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda87;->f$4:Z

    move v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$MPjwIVLR3pDV862YE-hEX_D1864(Lorg/telegram/ui/DialogsActivity;ILorg/telegram/tgnet/TLRPC$Chat;JZZ)V

    return-void
.end method
