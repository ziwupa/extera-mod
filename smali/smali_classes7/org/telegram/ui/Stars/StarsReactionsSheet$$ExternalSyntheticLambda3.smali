.class public final synthetic Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    iput p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda3;->f$1:I

    iput-boolean p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda3;->f$1:I

    iget-boolean p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda3;->f$2:Z

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->$r8$lambda$ZiAMJObfV8Er-X2-rEVyMZ8I2MQ(Lorg/telegram/ui/Stars/StarsReactionsSheet;IZLjava/lang/Long;)V

    return-void
.end method
