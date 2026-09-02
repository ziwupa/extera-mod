.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback5;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback5;Ljava/util/ArrayList;IJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda64;->f$0:Lorg/telegram/messenger/Utilities$Callback5;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda64;->f$1:Ljava/util/ArrayList;

    iput p3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda64;->f$2:I

    iput-wide p4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda64;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda64;->f$4:Ljava/util/ArrayList;

    iput-object p7, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda64;->f$5:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda64;->f$0:Lorg/telegram/messenger/Utilities$Callback5;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda64;->f$1:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda64;->f$2:I

    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda64;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda64;->f$4:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda64;->f$5:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$jN2MiA9TgV5tTGrsJAeUuKmFu64(Lorg/telegram/messenger/Utilities$Callback5;Ljava/util/ArrayList;IJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
