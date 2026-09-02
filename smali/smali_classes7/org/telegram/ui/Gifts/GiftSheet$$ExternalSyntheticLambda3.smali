.class public final synthetic Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/GiftSheet;

.field public final synthetic f$1:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$4:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/Stars/StarsController$GiftsList;JLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Gifts/GiftSheet;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iput-wide p3, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda3;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p6, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda3;->f$4:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Gifts/GiftSheet;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-wide v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda3;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda3;->f$4:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Gifts/GiftSheet;->$r8$lambda$zC6R_jpxZl07oHEPdijKlz7reno(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/Stars/StarsController$GiftsList;JLorg/telegram/messenger/Utilities$Callback;Landroid/content/Context;)V

    return-void
.end method
