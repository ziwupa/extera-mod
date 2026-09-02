.class public final synthetic Lorg/telegram/ui/Components/TranslateAlert2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>([ZLjava/util/ArrayList;ILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$$ExternalSyntheticLambda2;->f$0:[Z

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    iput p3, p0, Lorg/telegram/ui/Components/TranslateAlert2$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Components/TranslateAlert2$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$$ExternalSyntheticLambda2;->f$0:[Z

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/Components/TranslateAlert2$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/messenger/Utilities$Callback2;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/TranslateAlert2;->$r8$lambda$CuMviJH3DwfD3vmK-8xG1TrEons([ZLjava/util/ArrayList;ILorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
