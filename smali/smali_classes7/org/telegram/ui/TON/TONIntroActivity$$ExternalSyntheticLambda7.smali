.class public final synthetic Lorg/telegram/ui/TON/TONIntroActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TON/TONIntroActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TON/TONIntroActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TON/TONIntroActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/TON/TONIntroActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/TON/TONIntroActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/TON/TONIntroActivity;

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/TON/TONIntroActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method
