.class public final synthetic Lcom/exteragram/messenger/preferences/BasePreferencesActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;

.field public final synthetic f$4:Lorg/telegram/ui/Components/UItem;

.field public final synthetic f$5:[Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;ZILcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;Lorg/telegram/ui/Components/UItem;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

    iput-boolean p2, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity$$ExternalSyntheticLambda0;->f$3:Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;

    iput-object p5, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/Components/UItem;

    iput-object p6, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity$$ExternalSyntheticLambda0;->f$5:[Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

    iget-boolean v1, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity$$ExternalSyntheticLambda0;->f$1:Z

    iget v2, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity$$ExternalSyntheticLambda0;->f$3:Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;

    iget-object v4, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/Components/UItem;

    iget-object v5, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity$$ExternalSyntheticLambda0;->f$5:[Ljava/lang/CharSequence;

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->$r8$lambda$azDCfImTcTuxxE9N1G475iFrOvY(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;ZILcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;Lorg/telegram/ui/Components/UItem;[Ljava/lang/CharSequence;I)V

    return-void
.end method
