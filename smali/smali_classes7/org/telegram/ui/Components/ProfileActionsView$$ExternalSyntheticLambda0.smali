.class public final synthetic Lorg/telegram/ui/Components/ProfileActionsView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->$r8$lambda$6l_EqQDYfg9tJMBcXflockeZmGs(Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/Components/ProfileActionsView$Action;)Z

    move-result p0

    return p0
.end method
