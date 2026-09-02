.class public Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;
    }
.end annotation


# instance fields
.field backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

.field lockAnimation:Z

.field onViewsUpdated:Ljava/lang/Runnable;

.field textPaint:Landroid/text/TextPaint;

.field transitionSet:Landroid/transition/TransitionSet;

.field viewToAdd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;",
            ">;"
        }
    .end annotation
.end field

.field viewToRemove:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;",
            ">;"
        }
    .end annotation
.end field

.field viewsByTag:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;",
            ">;"
        }
    .end annotation
.end field

.field wasChanged:Z


# direct methods
.method public static synthetic $r8$lambda$oH1WlV_FrHKgW6SMv122v0jfMls(Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lambda$lock$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
    .locals 2

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewsByTag:Ljava/util/HashMap;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->textPaint:Landroid/text/TextPaint;

    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 60
    new-instance p1, Landroid/transition/TransitionSet;

    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->transitionSet:Landroid/transition/TransitionSet;

    .line 61
    new-instance p2, Landroid/transition/Fade;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Landroid/transition/Fade;-><init>(I)V

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    new-instance p2, Landroid/transition/ChangeBounds;

    invoke-direct {p2}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0xc8

    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$1;-><init>(Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;)V

    .line 93
    invoke-virtual {p2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->transitionSet:Landroid/transition/TransitionSet;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 95
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->textPaint:Landroid/text/TextPaint;

    const/high16 p1, 0x41600000    # 14.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private synthetic lambda$lock$0()V
    .locals 1

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lockAnimation:Z

    .line 145
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->runDelayed()V

    return-void
.end method

.method private lock()V
    .locals 3

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lockAnimation:Z

    .line 143
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;)V

    const-wide/16 v1, 0x2bc

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private runDelayed()V
    .locals 10

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->transitionSet:Landroid/transition/TransitionSet;

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 158
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 159
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;

    move v3, v0

    .line 160
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 161
    iget-object v4, v2, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->tag:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->tag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 162
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v0

    .line 170
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 171
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v0

    .line 173
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 176
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewsByTag:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 177
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;

    .line 179
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewsByTag:Ljava/util/HashMap;

    iget-object v3, v1, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 181
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 183
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lock()V

    .line 184
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->onViewsUpdated:Ljava/lang/Runnable;

    if-eqz p0, :cond_8

    .line 185
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_8
    :goto_6
    return-void
.end method


# virtual methods
.method public addNotification(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 99
    iget-object p4, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewsByTag:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance p4, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-direct {p4, v0, v1, p1}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;I)V

    .line 104
    iput-object p3, p4, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->tag:Ljava/lang/String;

    .line 105
    invoke-virtual {p4, p2}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p2, p4, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewsByTag:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lockAnimation:Z

    if-eqz p1, :cond_1

    .line 111
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->wasChanged:Z

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v0, -0x2

    const/4 v1, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 114
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public animateLayoutChanges()V
    .locals 1

    .line 200
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->wasChanged:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lock()V

    :cond_0
    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->wasChanged:Z

    return-void
.end method

.method public beforeLayoutChanges()V
    .locals 1

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->wasChanged:Z

    .line 191
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lockAnimation:Z

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->transitionSet:Landroid/transition/TransitionSet;

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public ellipsize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    .line 120
    const-string p0, ""

    return-object p0

    .line 122
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->textPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, p0, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getChildsHight()I
    .locals 2

    .line 207
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    .line 208
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/2addr p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public removeNotification(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewsByTag:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->detach(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 129
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lockAnimation:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->wasChanged:Z

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnViewsUpdated(Ljava/lang/Runnable;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->onViewsUpdated:Ljava/lang/Runnable;

    return-void
.end method
