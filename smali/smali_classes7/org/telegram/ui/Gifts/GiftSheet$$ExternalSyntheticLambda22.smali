.class public final synthetic Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/GiftSheet;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/ui/Gifts/GiftSheet;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda22;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/ui/Gifts/GiftSheet;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda22;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, p0}, Lorg/telegram/ui/Gifts/GiftSheet;->$r8$lambda$ba52DoZ-DRjvxd27HXP_PNHwSQI(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
