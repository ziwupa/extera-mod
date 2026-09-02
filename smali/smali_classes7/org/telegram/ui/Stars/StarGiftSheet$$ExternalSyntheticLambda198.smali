.class public final synthetic Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda198;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;JJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda198;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-wide p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda198;->f$1:J

    iput-wide p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda198;->f$2:J

    iput-object p6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda198;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda198;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda198;->f$1:J

    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda198;->f$2:J

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda198;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftSheet;->$r8$lambda$KdMtrmyXGHCM69WIqGGS9B_23Ts(Lorg/telegram/ui/Stars/StarGiftSheet;JJLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
