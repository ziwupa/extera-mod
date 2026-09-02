.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$updates_Difference;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$updates_Difference;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda61;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda61;->f$1:Lorg/telegram/tgnet/TLRPC$updates_Difference;

    iput p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda61;->f$2:I

    iput p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda61;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda61;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda61;->f$1:Lorg/telegram/tgnet/TLRPC$updates_Difference;

    iget v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda61;->f$2:I

    iget p0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda61;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$oHXl2scuPf4GB-lgjSq3t4pIFyY(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$updates_Difference;II)V

    return-void
.end method
