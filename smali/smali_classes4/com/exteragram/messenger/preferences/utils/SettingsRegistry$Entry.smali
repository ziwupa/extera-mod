.class final Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field private final fragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final guid:I

.field private final icon:I

.field private final itemId:I

.field private final subtext:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3Hm7Oq9JGkNqNaUUphtAbUkBFwg(Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->lambda$toSearchResult$0()V

    return-void
.end method

.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;

    iget v0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->guid:I

    iget v1, p1, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->guid:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->itemId:I

    iget v1, p1, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->itemId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->icon:I

    iget v1, p1, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->icon:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->subtext:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->subtext:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->fragmentClass:Ljava/lang/Class;

    iget-object p1, p1, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->fragmentClass:Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->guid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->itemId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->subtext:Ljava/lang/String;

    iget v4, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->icon:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->fragmentClass:Ljava/lang/Class;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    return-object v5
.end method

.method public static bridge synthetic -$$Nest$fgetfragmentClass(Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;)Ljava/lang/Class;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->fragmentClass:Ljava/lang/Class;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetguid(Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->guid:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetitemId(Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->itemId:I

    return p0
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;)V"
        }
    .end annotation

    .line 274
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput p1, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->guid:I

    iput p2, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->itemId:I

    iput-object p3, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->subtext:Ljava/lang/String;

    iput p5, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->icon:I

    iput-object p6, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->fragmentClass:Ljava/lang/Class;

    return-void
.end method

.method public static fromUItem(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/UItem;)Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;
    .locals 7

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 279
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 280
    :goto_0
    instance-of v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    .line 281
    invoke-static {}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->getInstance()Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;

    move-result-object p0

    invoke-static {p0, v6}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->-$$Nest$mgetCategoryIcon(Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;Ljava/lang/Class;)I

    move-result v5

    .line 282
    new-instance v0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;

    .line 283
    invoke-static {v6, p1}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->-$$Nest$smgenerateGUIDForUItem(Ljava/lang/Class;Lorg/telegram/ui/Components/UItem;)I

    move-result v1

    iget v2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method private synthetic lambda$toSearchResult$0()V
    .locals 2

    .line 291
    invoke-static {}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->getInstance()Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->fragmentClass:Ljava/lang/Class;

    iget p0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->itemId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->-$$Nest$mopenActivity(Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;Ljava/lang/Class;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 274
    iget v0, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->guid:I

    iget v1, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->itemId:I

    iget v2, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->icon:I

    iget-object v3, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->subtext:Ljava/lang/String;

    iget-object v5, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->fragmentClass:Ljava/lang/Class;

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry$$ExternalSyntheticRecord0;->m(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toSearchResult(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    .locals 8

    .line 289
    new-instance v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->guid:I

    iget-object v3, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->title:Ljava/lang/String;

    iget v1, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->itemId:I

    .line 290
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->subtext:Ljava/lang/String;

    iget v6, p0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->icon:I

    new-instance v7, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 274
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry$Entry;

    const-string v1, "guid;itemId;title;subtext;icon;fragmentClass"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
