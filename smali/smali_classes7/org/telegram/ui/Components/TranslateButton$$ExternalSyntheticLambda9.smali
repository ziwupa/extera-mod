.class public final synthetic Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/TranslateButton;

.field public final synthetic f$1:Lorg/telegram/messenger/TranslateController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/TranslateButton;

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/messenger/TranslateController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/TranslateButton;

    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/messenger/TranslateController;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/TranslateButton;->$r8$lambda$Jt6yGtoCbiYFXlVmmJak6tlzyI0(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;)V

    return-void
.end method
