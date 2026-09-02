.class public final synthetic Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/BotStarsController;

.field public final synthetic f$1:Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

.field public final synthetic f$2:I

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Stars/BotStarsController;

    iput-object p2, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    iput p3, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda2;->f$2:I

    iput-wide p4, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda2;->f$3:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Stars/BotStarsController;

    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    iget v2, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda2;->f$2:I

    iget-wide v3, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda2;->f$3:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/BotStarsController;->$r8$lambda$fnBuZ8JjoxSpxZ9ozd9QQZ7fQ-o(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
