.class public final synthetic Lcom/exteragram/messenger/icons/ui/picker/IconPickerView$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/ui/Components/UItem;

    invoke-static {p1}, Lcom/exteragram/messenger/icons/ui/picker/IconPickerView;->$r8$lambda$9KNXcO5xG1SFpJr8gzsy1mFT0U0(Lorg/telegram/ui/Components/UItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
