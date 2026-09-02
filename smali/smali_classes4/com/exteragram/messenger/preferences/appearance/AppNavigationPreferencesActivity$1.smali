.class Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$1;
.super Lcom/exteragram/messenger/preferences/components/AltSeekbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;Landroid/content/Context;Lcom/exteragram/messenger/preferences/components/AltSeekbar$OnDrag;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$1;->this$0:Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    invoke-direct/range {p0 .. p7}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;-><init>(Landroid/content/Context;Lcom/exteragram/messenger/preferences/components/AltSeekbar$OnDrag;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTextForHeader()Ljava/lang/CharSequence;
    .locals 2

    .line 166
    iget v0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->currentValue:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 167
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->leftTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 168
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    float-to-int p0, v0

    int-to-float v1, p0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 169
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 170
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public useExactEndpointHaptic()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
