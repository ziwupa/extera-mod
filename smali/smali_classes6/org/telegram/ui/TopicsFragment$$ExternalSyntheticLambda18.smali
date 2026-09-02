.class public final synthetic Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TopicsFragment;

.field public final synthetic f$1:Ljava/util/HashSet;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TopicsFragment;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/TopicsFragment;

    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda18;->f$1:Ljava/util/HashSet;

    iput-object p3, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda18;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda18;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda18;->f$1:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda18;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment$$ExternalSyntheticLambda18;->f$3:Ljava/lang/Runnable;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/TopicsFragment;->$r8$lambda$Kxvj0xEzTLM4YyrRuYIwo6-K4sY(Lorg/telegram/ui/TopicsFragment;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
