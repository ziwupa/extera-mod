.class public final synthetic Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity$SearchAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    check-cast p1, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->$r8$lambda$u4Vru8P-2Kf-KU8n6Gmuv_2EbMk(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    move-result-object p0

    return-object p0
.end method
