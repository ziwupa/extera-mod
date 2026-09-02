.class Lorg/telegram/ui/Components/AlertsCreator$45;
.super Lorg/telegram/ui/Components/NumberPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createAutoDeleteDatePickerDialog(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$values:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V
    .locals 0

    .line 6039
    iput-object p3, p0, Lorg/telegram/ui/Components/AlertsCreator$45;->val$values:[I

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public getContentDescription(I)Ljava/lang/CharSequence;
    .locals 2

    .line 6042
    iget-object p0, p0, Lorg/telegram/ui/Components/AlertsCreator$45;->val$values:[I

    aget p0, p0, p1

    if-nez p0, :cond_0

    .line 6043
    sget p0, Lorg/telegram/messenger/R$string;->AutoDeleteNever:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0x2760

    const/4 v0, 0x0

    if-ge p0, p1, :cond_1

    .line 6045
    div-int/lit16 p0, p0, 0x5a0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Days"

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v1, 0xae60

    if-ge p0, v1, :cond_2

    .line 6047
    div-int/lit16 p0, p0, 0x5a0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Weeks"

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const v1, 0x80520

    if-ge p0, v1, :cond_3

    .line 6049
    div-int/2addr p0, p1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Months"

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    mul-int/lit8 p0, p0, 0x5

    .line 6051
    div-int/lit8 p0, p0, 0x1f

    mul-int/lit16 p0, p0, 0x5a0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Years"

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
