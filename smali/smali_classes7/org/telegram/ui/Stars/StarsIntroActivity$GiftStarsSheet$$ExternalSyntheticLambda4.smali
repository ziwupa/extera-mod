.class public final synthetic Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;

.field public final synthetic f$1:Lorg/telegram/ui/Components/UItem;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;Lorg/telegram/ui/Components/UItem;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Components/UItem;

    iput-wide p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$$ExternalSyntheticLambda4;->f$2:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Components/UItem;

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet$$ExternalSyntheticLambda4;->f$2:J

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;->$r8$lambda$KGb7ensm6asp7a2svjo9VQbKdjs(Lorg/telegram/ui/Stars/StarsIntroActivity$GiftStarsSheet;Lorg/telegram/ui/Components/UItem;JLjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
