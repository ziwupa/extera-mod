.class public final synthetic Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/BirthdayController;

.field public final synthetic f$1:Lorg/telegram/messenger/BirthdayController$TL_birthdays;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BirthdayController;Lorg/telegram/messenger/BirthdayController$TL_birthdays;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/BirthdayController;

    iput-object p2, p0, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/BirthdayController$TL_birthdays;

    iput-object p3, p0, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/BirthdayController;

    iget-object v1, p0, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/BirthdayController$TL_birthdays;

    iget-object p0, p0, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/BirthdayController;->$r8$lambda$juYQZshFEatHCxHuXSHOingFx-Q(Lorg/telegram/messenger/BirthdayController;Lorg/telegram/messenger/BirthdayController$TL_birthdays;Ljava/util/ArrayList;)V

    return-void
.end method
