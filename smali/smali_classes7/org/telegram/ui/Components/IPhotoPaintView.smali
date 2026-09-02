.class public interface abstract Lorg/telegram/ui/Components/IPhotoPaintView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 19
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Landroid/view/View;

    return-object p0

    .line 22
    :cond_0
    const-string p0, "You should override getView() if you\'re not inheriting from it."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setOffsetTranslationX(F)V
    .locals 0

    return-void
.end method
