.class public abstract Lorg/telegram/ui/Components/HintsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/HintsController$Hint;
    }
.end annotation


# direct methods
.method public static resetAll()V
    .locals 5

    .line 70
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    invoke-static {}, Lorg/telegram/ui/Components/HintsController$Hint;->values()[Lorg/telegram/ui/Components/HintsController$Hint;

    move-result-object v1

    .line 72
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 73
    invoke-static {v4}, Lorg/telegram/ui/Components/HintsController$Hint;->-$$Nest$fgetname(Lorg/telegram/ui/Components/HintsController$Hint;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
