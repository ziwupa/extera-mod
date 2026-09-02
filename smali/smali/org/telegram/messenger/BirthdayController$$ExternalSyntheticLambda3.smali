.class public final synthetic Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/BirthdayController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Lorg/telegram/messenger/BirthdayController$TL_birthdays;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/BirthdayController;ILjava/util/ArrayList;Lorg/telegram/messenger/BirthdayController$TL_birthdays;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/BirthdayController;

    iput p2, p0, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda3;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/messenger/BirthdayController$TL_birthdays;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/BirthdayController;

    iget v1, p0, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda3;->f$2:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/messenger/BirthdayController$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/messenger/BirthdayController$TL_birthdays;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/BirthdayController;->$r8$lambda$5KknepqqY1xTJHfrOV3jeABZINA(Lorg/telegram/messenger/BirthdayController;ILjava/util/ArrayList;Lorg/telegram/messenger/BirthdayController$TL_birthdays;)V

    return-void
.end method
