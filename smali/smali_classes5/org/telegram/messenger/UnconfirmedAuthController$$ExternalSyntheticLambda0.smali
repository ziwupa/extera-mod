.class public final synthetic Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;


# direct methods
.method public synthetic constructor <init>([ZIZLorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda0;->f$0:[Z

    iput p2, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda0;->f$1:I

    iput-boolean p3, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda0;->f$0:[Z

    iget v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda0;->f$1:I

    iget-boolean v2, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda0;->f$2:Z

    iget-object p0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/messenger/UnconfirmedAuthController;->$r8$lambda$s03l1nRxg-y6Lr_3nNXQXlCZPK0([ZIZLorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Ljava/lang/Runnable;)V

    return-void
.end method
