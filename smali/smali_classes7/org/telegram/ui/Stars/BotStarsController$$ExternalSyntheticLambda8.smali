.class public final synthetic Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/BotStarsController;

.field public final synthetic f$1:Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;ILorg/telegram/tgnet/TLObject;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Stars/BotStarsController;

    iput-object p2, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    iput p3, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda8;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda8;->f$3:Lorg/telegram/tgnet/TLObject;

    iput-wide p5, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda8;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Stars/BotStarsController;

    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;

    iget v2, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda8;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda8;->f$3:Lorg/telegram/tgnet/TLObject;

    iget-wide v4, p0, Lorg/telegram/ui/Stars/BotStarsController$$ExternalSyntheticLambda8;->f$4:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/BotStarsController;->$r8$lambda$5FMgRaib-EuhB5Zcd94BWtXZqxM(Lorg/telegram/ui/Stars/BotStarsController;Lorg/telegram/ui/Stars/BotStarsController$TransactionsState;ILorg/telegram/tgnet/TLObject;J)V

    return-void
.end method
