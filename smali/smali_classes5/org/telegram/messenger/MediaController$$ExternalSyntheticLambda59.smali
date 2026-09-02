.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda59;->f$0:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda59;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda59;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda59;->f$3:Lorg/telegram/tgnet/TLObject;

    iput p5, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda59;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda59;->f$0:Lorg/telegram/messenger/MediaController;

    iget v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda59;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda59;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda59;->f$3:Lorg/telegram/tgnet/TLObject;

    iget p0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda59;->f$4:I

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/messenger/MediaController;->$r8$lambda$qHbaaIKdhhZYGCS2CrGRRIvHcD4(Lorg/telegram/messenger/MediaController;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method
