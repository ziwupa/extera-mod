.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:I

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda67;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda67;->f$1:Ljava/util/ArrayList;

    iput p3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda67;->f$2:I

    iput-wide p4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda67;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda67;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda67;->f$1:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda67;->f$2:I

    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda67;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$BsMauLOcbyhrhsDCcNl4lgwEei0(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;IJ)V

    return-void
.end method
