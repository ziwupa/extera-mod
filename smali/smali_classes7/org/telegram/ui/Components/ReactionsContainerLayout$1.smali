.class Lorg/telegram/ui/Components/ReactionsContainerLayout$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lorg/telegram/ui/Components/ReactionsContainerLayout;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Ljava/lang/Float;
    .locals 0

    .line 104
    invoke-static {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->-$$Nest$fgettransitionProgress(Lorg/telegram/ui/Components/ReactionsContainerLayout;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$1;->get(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Lorg/telegram/ui/Components/ReactionsContainerLayout;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout$1;->set(Lorg/telegram/ui/Components/ReactionsContainerLayout;Ljava/lang/Float;)V

    return-void
.end method

.method public set(Lorg/telegram/ui/Components/ReactionsContainerLayout;Ljava/lang/Float;)V
    .locals 0

    .line 109
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setTransitionProgress(F)V

    return-void
.end method
