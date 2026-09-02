.class public final synthetic Lcom/exteragram/messenger/pillstack/core/PillRegistry$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/pillstack/core/PillRegistry$PillCreator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lcom/exteragram/messenger/pillstack/ui/pills/BasePill;
    .locals 0

    .line 0
    new-instance p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/BtcPill;

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/BtcPill;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method
