.class public final synthetic Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    check-cast p1, Lorg/telegram/messenger/TranslateController$Language;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->$r8$lambda$YfHPVLqxIBZktp41A47fAkdIJTk(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;Lorg/telegram/messenger/TranslateController$Language;)Z

    move-result p0

    return p0
.end method
