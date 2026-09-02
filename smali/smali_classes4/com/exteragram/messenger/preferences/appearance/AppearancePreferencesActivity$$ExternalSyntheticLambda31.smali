.class public final synthetic Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda31;->f$0:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda31;->f$0:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->$r8$lambda$LvtQV71VS-Iyx7gXN2zM6odocTU(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
