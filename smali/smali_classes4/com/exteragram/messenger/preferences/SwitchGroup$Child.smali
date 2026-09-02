.class final Lcom/exteragram/messenger/preferences/SwitchGroup$Child;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/preferences/SwitchGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Child"
.end annotation


# instance fields
.field private final getter:Ljava/util/function/BooleanSupplier;

.field private final id:I

.field private newFeatureAlias:Ljava/lang/String;

.field private final setter:Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

.field private final text:Ljava/lang/CharSequence;

.field private final textRes:I

.field private final visible:Ljava/util/function/BooleanSupplier;


# direct methods
.method public static bridge synthetic -$$Nest$fgetgetter(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;)Ljava/util/function/BooleanSupplier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->getter:Ljava/util/function/BooleanSupplier;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetid(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->id:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsetter(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->setter:Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputnewFeatureAlias(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->newFeatureAlias:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$misVisible(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->isVisible()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mtext(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->text()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(IILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->id:I

    .line 46
    iput p2, p0, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->textRes:I

    .line 47
    iput-object p3, p0, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->text:Ljava/lang/CharSequence;

    .line 48
    iput-object p4, p0, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->visible:Ljava/util/function/BooleanSupplier;

    .line 49
    iput-object p5, p0, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->getter:Ljava/util/function/BooleanSupplier;

    .line 50
    iput-object p6, p0, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->setter:Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;Lcom/exteragram/messenger/preferences/SwitchGroup-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;-><init>(IILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)V

    return-void
.end method

.method private isVisible()Z
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->visible:Ljava/util/function/BooleanSupplier;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private text()Ljava/lang/CharSequence;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->textRes:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->newFeatureAlias:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->markAsNewFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    invoke-static {v0}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->applyNewSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
